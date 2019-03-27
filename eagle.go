package schm

import (
	"encoding/xml"
	"fmt"
	"io"
	"io/ioutil"
)

//ParseEagleSchematic - parses an Eagle cad .sch file and returns the parts- and netlists
func ParseEagleSchematic(r io.Reader) ([]PartsStruct, []NetsStruct, error) {
	var sch Eagle

	byteValue, _ := ioutil.ReadAll(r)
	err := xml.Unmarshal(byteValue, &sch)
	if err != nil {
		return nil, nil, err
	}

	parts := make([]PartsStruct, 0)
	for _, part := range sch.Drawing.Schematic.Parts.Part {
		if part.Name[0] != '_' {
			parts = append(parts, PartsStruct{Name: part.Name, Typ: part.Deviceset, Value: part.Value})
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
		// The text blocks ends up inside the ...Sheets... but needs to be handled as a part
		for cnt, txt := range sheet.Plains.Texts {
			parts = append(parts, PartsStruct{Name: fmt.Sprintf("TEXT%d", cnt), Typ: "TEXT", Value: txt.Text})
		}
	}

	return parts, nets, nil
}
