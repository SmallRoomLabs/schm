package schm

import (
	"errors"
	"io"
)

// EAGLE and other future constants specify what program that generated the schematics
const (
	EAGLE int = 1
)

// PartsStruct holds a list of the part-names and -types from the Eagle schematic
type PartsStruct struct {
	Name   string // Name of the part (RE1)
	Typ    string // Type of part (DTDP)
	Value1 string // Extra info like speed or pattern for certain types of parts
	Value2 string // Extra info like speed or pattern for certain types of parts
}

// ConnStruct list of parts and pins connected to a net
type ConnStruct struct {
	Part string // Name of the part
	Pin  string // The pin of the part
}

// NetsStruct holds a list of the net names and their connections from the Eagle schematic
type NetsStruct struct {
	Net   string       // Name of the net
	Conns []ConnStruct //list of parts and pins connected to a net
}

// Parse - parses the schematic and return its parts- and netlists
// TODO Add support for KiCad
func Parse(r io.Reader, typ int) ([]PartsStruct, []NetsStruct, error) {
	switch typ {
	case EAGLE:
		return ParseEagleSchematic(r)
	}
	return nil, nil, errors.New("invalid schematics type")
}
