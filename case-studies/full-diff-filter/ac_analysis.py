#from PySpice.Spice.Parser import SpiceParser
from PySpice.Spice.EBNFSpiceParser import SpiceParser

#parser = SpiceParser(path="case-studies/full-diff-filter/netlist.sp")
parser = SpiceParser.parse(path="case-studies/full-diff-filter/netlist.sp")

#circuit = parser.build_circuit()
circuit = parser.build()

print(circuit)