package schm

// Eagle is generated from an XSD element
type Eagle struct {
	// Version string  `xml:"version,attr"`
	Drawing Drawing `xml:"drawing"`
	//	Compatibility Compatibility `xml:"compatibility"`
}

// Drawing is generated from an XSD element
type Drawing struct {
	//	Settings Settings `xml:"settings"`
	//	Grid      Grid      `xml:"grid"`
	//	Layers    Layers    `xml:"layers"`
	Schematic Schematic `xml:"schematic"`
}

// // Settings is generated from an XSD element
// type Settings struct {
// 	Setting []Setting `xml:"setting"`
// }

// // Setting is generated from an XSD element
// type Setting struct {
// 	Alwaysvectorfont string `xml:"alwaysvectorfont,attr"`
// 	Verticaltext     string `xml:"verticaltext,attr"`
// 	Setting          string `xml:",chardata"`
// }

// // Grid is generated from an XSD element
// type Grid struct {
// 	Distance    float64 `xml:"distance,attr"`
// 	Unitdist    string  `xml:"unitdist,attr"`
// 	Unit        string  `xml:"unit,attr"`
// 	Style       string  `xml:"style,attr"`
// 	Multiple    byte    `xml:"multiple,attr"`
// 	Display     string  `xml:"display,attr"`
// 	Altdistance float64 `xml:"altdistance,attr"`
// 	Altunitdist string  `xml:"altunitdist,attr"`
// 	Altunit     string  `xml:"altunit,attr"`
// 	Grid        string  `xml:",chardata"`
// }

// // Layers is generated from an XSD element
// type Layers struct {
// 	Layer []Layer `xml:"layer"`
// }

// // Layer is generated from an XSD element
// type Layer struct {
// 	Number  int    `xml:"number,attr"`
// 	Name    string `xml:"name,attr"`
// 	Color   byte   `xml:"color,attr"`
// 	Fill    byte   `xml:"fill,attr"`
// 	Visible string `xml:"visible,attr"`
// 	Active  string `xml:"active,attr"`
// 	Layer   string `xml:",chardata"`
// }

// Schematic is generated from an XSD element
type Schematic struct {
	//	Xreflabel   string    `xml:"xreflabel,attr"`
	//	Xrefpart    string    `xml:"xrefpart,attr"`
	Libraries Libraries `xml:"libraries"`
	//	Attributes  string    `xml:"attributes"`
	//	Variantdefs string    `xml:"variantdefs"`
	//	Classes     Classes   `xml:"classes"`
	Parts  Parts  `xml:"parts"`
	Sheets Sheets `xml:"sheets"`
}

// Libraries is generated from an XSD element
type Libraries struct {
	Library []Library `xml:"library"`
}

// Library is generated from an XSD element
type Library struct {
	Name string `xml:"name,attr"`
	// 	Urn         string     `xml:"urn,attr"`
	// 	Description string     `xml:"description"`
	// 	Packages    Packages   `xml:"packages"`
	// 	Packages3d  Packages3d `xml:"packages3d"`
	// 	Symbols     Symbols    `xml:"symbols"`
	Devicesets Devicesets `xml:"devicesets"`
}

// // Packages is generated from an XSD element
// type Packages struct {
// 	Package Package `xml:"package"`
// }

// // Package is generated from an XSD element
// type Package struct {
// 	Name            string `xml:"name,attr"`
// 	Urn             string `xml:"urn,attr"`
// 	Library_version byte   `xml:"library_version,attr"`
// 	Wire            []Wire `xml:"wire"`
// 	Smd             []Smd  `xml:"smd"`
// 	Text            []Text `xml:"text"`
// }

// // Wire is generated from an XSD element
// type Wire struct {
// 	X1    float64 `xml:"x1,attr"`
// 	Y1    float64 `xml:"y1,attr"`
// 	X2    float64 `xml:"x2,attr"`
// 	Y2    float64 `xml:"y2,attr"`
// 	Width float64 `xml:"width,attr"`
// 	Layer byte    `xml:"layer,attr"`
// 	Wire  string  `xml:",chardata"`
// }

// // Smd is generated from an XSD element
// type Smd struct {
// 	Name      byte    `xml:"name,attr"`
// 	X         byte    `xml:"x,attr"`
// 	Y         float64 `xml:"y,attr"`
// 	Dx        float64 `xml:"dx,attr"`
// 	Dy        float64 `xml:"dy,attr"`
// 	Layer     byte    `xml:"layer,attr"`
// 	Roundness byte    `xml:"roundness,attr"`
// 	Rot       string  `xml:"rot,attr"`
// 	Smd       string  `xml:",chardata"`
// }

// Text is generated from an XSD element
type Text struct {
	// X     float64 `xml:"x,attr"`
	// Y     float64 `xml:"y,attr"`
	// Size  float64 `xml:"size,attr"`
	// Layer byte    `xml:"layer,attr"`
	// Font  string  `xml:"font,attr"`
	// Ratio byte    `xml:"ratio,attr"`
	// Rot   string  `xml:"rot,attr"`
	Text string `xml:",chardata"`
}

// // Packages3d is generated from an XSD element
// type Packages3d struct {
// 	Package3d Package3d `xml:"package3d"`
// }

// // Package3d is generated from an XSD element
// type Package3d struct {
// 	Name             string           `xml:"name,attr"`
// 	Urn              string           `xml:"urn,attr"`
// 	Type             string           `xml:"type,attr"`
// 	Library_version  byte             `xml:"library_version,attr"`
// 	Packageinstances Packageinstances `xml:"packageinstances"`
// }

// // Packageinstances is generated from an XSD element
// type Packageinstances struct {
// 	Packageinstance Packageinstance `xml:"packageinstance"`
// }

// // Packageinstance is generated from an XSD element
// type Packageinstance struct {
// 	Name            string `xml:"name,attr"`
// 	Packageinstance string `xml:",chardata"`
// }

// // Symbols is generated from an XSD element
// type Symbols struct {
// 	Symbol Symbol `xml:"symbol"`
// }

// // Symbol is generated from an XSD element
// type Symbol struct {
// 	Name            string `xml:"name,attr"`
// 	Urn             string `xml:"urn,attr"`
// 	Library_version byte   `xml:"library_version,attr"`
// 	Wire            []Wire `xml:"wire"`
// 	Text            []Text `xml:"text"`
// 	Pin             []Pin  `xml:"pin"`
// }

// // Pin is generated from an XSD element
// type Pin struct {
// 	Name      string  `xml:"name,attr"`
// 	X         float64 `xml:"x,attr"`
// 	Y         float64 `xml:"y,attr"`
// 	Visible   string  `xml:"visible,attr"`
// 	Length    string  `xml:"length,attr"`
// 	Direction string  `xml:"direction,attr"`
// 	Swaplevel byte    `xml:"swaplevel,attr"`
// 	Rot       string  `xml:"rot,attr"`
// 	Pin       string  `xml:",chardata"`
// }

// Devicesets is generated from an XSD element
type Devicesets struct {
	Deviceset []Deviceset `xml:"deviceset"`
}

// Deviceset is generated from an XSD element
type Deviceset struct {
	Name string `xml:"name,attr"`
	// Urn             string  `xml:"urn,attr"`
	// Prefix          string  `xml:"prefix,attr"`
	// Uservalue       string  `xml:"uservalue,attr"`
	// Library_version byte    `xml:"library_version,attr"`
	// Description     string  `xml:"description"`
	// Gates           Gates   `xml:"gates"`
	Devices Devices `xml:"devices"`
}

// // Gates is generated from an XSD element
// type Gates struct {
// 	Gate Gate `xml:"gate"`
// }

// // Gate is generated from an XSD element
// type Gate struct {
// 	Name   string `xml:"name,attr"`
// 	Symbol string `xml:"symbol,attr"`
// 	X      byte   `xml:"x,attr"`
// 	Y      byte   `xml:"y,attr"`
// 	Gate   string `xml:",chardata"`
// }

// Devices is generated from an XSD element
type Devices struct {
	Device []Device `xml:"device"`
}

// Device is generated from an XSD element
type Device struct {
	Name string `xml:"name,attr"`
	// Package            string             `xml:"package,attr"`
	// Connects           Connects           `xml:"connects"`
	// Package3dinstances Package3dinstances `xml:"package3dinstances"`
	Technologies Technologies `xml:"technologies"`
}

// // Connects is generated from an XSD element
// type Connects struct {
// 	Connect []Connect `xml:"connect"`
// }

// // Connect is generated from an XSD element
// type Connect struct {
// 	Gate    string `xml:"gate,attr"`
// 	Pin     byte   `xml:"pin,attr"`
// 	Pad     byte   `xml:"pad,attr"`
// 	Connect string `xml:",chardata"`
// }

// // Package3dinstances is generated from an XSD element
// type Package3dinstances struct {
// 	Package3dinstance Package3dinstance `xml:"package3dinstance"`
// }

// // Package3dinstance is generated from an XSD element
// type Package3dinstance struct {
// 	Package3d_urn     string `xml:"package3d_urn,attr"`
// 	Package3dinstance string `xml:",chardata"`
// }

// Technologies is generated from an XSD element
type Technologies struct {
	Technology Technology `xml:"technology"`
}

// Technology is generated from an XSD element
type Technology struct {
	Name      string      `xml:"name,attr"`
	Attribute []Attribute `xml:"attribute"`
}

// Attribute is generated from an XSD element
type Attribute struct {
	Name  string `xml:"name,attr"`
	Value string `xml:"value,attr"`
	// Constant  string `xml:"constant,attr"`
	// Attribute string `xml:",chardata"`
}

// // Classes is generated from an XSD element
// type Classes struct {
// 	Class Class `xml:"class"`
// }

// // Class is generated from an XSD element
// type Class struct {
// 	Number byte   `xml:"number,attr"`
// 	Name   string `xml:"name,attr"`
// 	Width  byte   `xml:"width,attr"`
// 	Drill  byte   `xml:"drill,attr"`
// 	Class  string `xml:",chardata"`
// }

// Parts is generated from an XSD element
type Parts struct {
	Part []Part `xml:"part"`
}

// Part is generated from an XSD element
type Part struct {
	Name string `xml:"name,attr"`
	//	Library       string `xml:"library,attr"`
	//	Library_urn   string `xml:"library_urn,attr"`
	Deviceset string `xml:"deviceset,attr"`
	//	Device        string `xml:"device,attr"`
	//	Package3d_urn string `xml:"package3d_urn,attr"`
	Value string `xml:"value,attr"`
	//	Part          string `xml:",chardata"`
}

// Sheets is generated from an XSD element
type Sheets struct {
	Sheet []Sheet `xml:"sheet"`
}

// Sheet is generated from an XSD element
type Sheet struct {
	Plains Plain `xml:"plain"`
	//	Instances Instances `xml:"instances"`
	//	Busses    string    `xml:"busses"`
	Nets Nets `xml:"nets"`
}

// Plain is generated from an XSD element
type Plain struct {
	Texts []Text `xml:"text"`
}

// // Instances is generated from an XSD element
// type Instances struct {
// 	Instance []Instance `xml:"instance"`
// }

// // Instance is generated from an XSD element
// type Instance struct {
// 	Part      string      `xml:"part,attr"`
// 	Gate      string      `xml:"gate,attr"`
// 	X         float64     `xml:"x,attr"`
// 	Y         float64     `xml:"y,attr"`
// 	Smashed   string      `xml:"smashed,attr"`
// 	Rot       string      `xml:"rot,attr"`
// 	Attribute []Attribute `xml:"attribute"`
// }

// Nets is generated from an XSD element
type Nets struct {
	Net []Net `xml:"net"`
}

// Net is generated from an XSD element
type Net struct {
	Name string `xml:"name,attr"`
	//	Class   byte    `xml:"class,attr"`
	Segment Segment `xml:"segment"`
}

// Segment is generated from an XSD element
type Segment struct {
	Pinref []Pinref `xml:"pinref"`
	//	Wire   []Wire   `xml:"wire"`
}

// Pinref is generated from an XSD element
type Pinref struct {
	Part string `xml:"part,attr"`
	// Gate string `xml:"gate,attr"`
	Pin string `xml:"pin,attr"`
	// Pinref string `xml:",chardata"`
}

// // Compatibility is generated from an XSD element
// type Compatibility struct {
// 	Note []Note `xml:"note"`
// }

// // Note is generated from an XSD element
// type Note struct {
// 	Version  float64 `xml:"version,attr"`
// 	Severity string  `xml:"severity,attr"`
// 	Note     string  `xml:",chardata"`
// }
