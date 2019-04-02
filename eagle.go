package schm

import (
	"encoding/xml"
	"errors"
	"fmt"
	"io"
	"io/ioutil"
	"strings"

	"github.com/davecgh/go-spew/spew"
)

const libName = "Simurel"

//
// RELAY ATTRIBUTES FOR ON/OFF-BOUNCE TIMES
//-----------------------------------------
// <eagle version="9.3.1">
//   <drawing>
//     <schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
//       <libraries>
//         <library name="Simurel">
//           <devicesets>
//             <deviceset name="DPDT" prefix="RE">
//               <devices>
//                 <device name="" package="DPDT-GENERIC">
//                   <technologies>
//                     <technology name="">
// 	                     <attribute name="ENERGIZING" value="vvvv--^-^" constant="no" />
//

//ParseEagleSchematic - parses an Eagle cad .sch from a reader and returns the parts- and netlists
func ParseEagleSchematic(r io.Reader) ([]PartsStruct, []NetsStruct, error) {
	var sch Eagle

	byteValue, _ := ioutil.ReadAll(r)
	err := xml.Unmarshal(byteValue, &sch)
	if err != nil {
		return nil, nil, err
	}

	// Get the relay attributes for on/off-bounce times
	energizing := "^" // Default is to be energized immediately
	releasing := "v"  // Default is to be released immediately
	for _, d1 := range sch.Drawing.Schematic.Libraries.Library {
		if d1.Name == libName {
			for _, d2 := range d1.Devicesets.Deviceset {
				if d2.Name == "SPDT" || d2.Name == "DPDT" || d2.Name == "4PDT" {
					for _, d3 := range d2.Devices.Device[0].Technologies.Technology.Attribute {
						switch d3.Name {
						case "ENERGIZING":
							energizing = d3.Value
						case "RELEASING":
							releasing = d3.Value
						}
					}
				}
			}
		}
	}

	parts := make([]PartsStruct, 0)
	for _, part := range sch.Drawing.Schematic.Parts.Part {
		//		fmt.Println(part.Deviceset)
		switch part.Deviceset {
		case "SPDT":
			fallthrough
		case "DPDT":
			fallthrough
		case "4PDT":
			parts = append(parts, PartsStruct{Name: part.Name, Typ: part.Deviceset, Value1: releasing, Value2: energizing})
		case "CLOCK_LH":
			parts = append(parts, PartsStruct{Name: part.Name, Typ: part.Deviceset, Value1: part.Value, Value2: ""})
		case "GND": // Ignore GND as a part
		case "PWR": // Ignore PWR as a part
		default:
			return nil, nil, errors.New("unknown device type: " + part.Deviceset)
		}
	}

	nets := make([]NetsStruct, 0)
	for _, sheet := range sch.Drawing.Schematic.Sheets.Sheet {
		for _, net := range sheet.Nets.Net {
			tn := NetsStruct{Net: net.Name, Conns: make([]ConnStruct, 0)}
			for _, pa := range net.Segment.Pinref {
				if pa.Part[0] != '_' {
					tn.Conns = append(tn.Conns, ConnStruct{Part: pa.Part, Pin: pa.Pin})
				}
			}
			nets = append(nets, tn)
		}
		// TODO Only store text block from a particular layer
		// BODY This allows for comment-only texts in the schematic
		// The text blocks ends up inside the ...Sheets... but needs to be handled as a part
		for cnt, txt := range sheet.Plains.Texts {
			t := strings.Replace(txt.Text, " ", "", -1)
			t = strings.Replace(t, "\t", "", -1)
			t = strings.Trim(t, "\n")
			parts = append(parts, PartsStruct{Name: fmt.Sprintf("TEXT%d", cnt), Typ: "TEXT", Value1: t, Value2: ""})
		}
	}

	spew.Dump(parts)

	return parts, nets, nil
}
