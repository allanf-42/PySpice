from PySpice.Spice.Parser import SpiceParser

parser = SpiceParser(path="case-studies/full-diff-filter/netlist.sp")
circuit = parser.build_circuit()
print(circuit)