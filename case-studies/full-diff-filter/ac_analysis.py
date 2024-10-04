from PySpice.Spice.Parser import SpiceParser

parser = SpiceParser(path="netlist.sp")
circuit = parser.build_circuit()
print(circuit)