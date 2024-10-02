####################################################################################################
#
# PySpice - A Spice Package for Python
# Copyright (C) 2020 jmgc / Fabrice Salvaire
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.
#
####################################################################################################

####################################################################################################

from pathlib import Path
import os
import unittest
import difflib

####################################################################################################

from PySpice.Spice.Netlist import Circuit
from PySpice.Spice.Parser import SpiceParser

####################################################################################################

path = Path(__file__).parent

with open(path.joinpath('hsop77.cir')) as fh:
    hsop77 = fh.read()

with open(path.joinpath('hsada4077.cir')) as fh:
    hsada4077 = fh.read()

####################################################################################################

def circuit_gft(prb):
    circuit_file = SpiceParser(source=prb[0])
    circuit = circuit_file.build_circuit()
    circuit.parameter('prb', str(prb[1]))
    # Fixme: simulate with Xyce, CI !!!
    simulator = circuit.simulator(simulator='xyce-serial')
    simulator.save(['all'])
    return simulator

####################################################################################################

class TestSpiceParser(unittest.TestCase):
    @classmethod
    def setUpClass(cls):
        """
        Load the .cir files containing the netlists used in tests.
        """
        cls.path = Path(__file__).parent

        with open(cls.path.joinpath('hsop77.cir')) as fh:
            cls.hsop77 = fh.read()

        with open(cls.path.joinpath('hsada4077.cir')) as fh:
            cls.hsada4077 = fh.read()

    def normalize_netlist(self, netlist):
        """
        Normalize a netlist removing unnecessary white spaces e converting characters to small cases
        Isso ajuda na comparação, ignorando diferenças de formatação.
        """
        lines = netlist.lower().splitlines()
        normalized = '\n'.join(line.strip() for line in lines if line.strip() and not line.strip().startswith('*'))
        return normalized

    def test_parser(self):
        """
        Test if the original netlist and the netlist obtainer after parsing are equivalent.
        """
        # Test the circuits OP77 and ADA4077
        for original_netlist in [self.hsop77, self.hsada4077]:
            # Parse the netlist
            parser = SpiceParser(source=original_netlist)
            circuit = parser.build_circuit()

            # Generate the netlist from from PySpice
            generated_netlist = str(circuit)

            # Normalize both netlists for comparsion
            normalized_original = self.normalize_netlist(original_netlist)
            normalized_generated = self.normalize_netlist(generated_netlist)

            print(normalized_original)
            print(normalized_generated)

            # Use difflib to obtain differences, if existent
            diff = difflib.unified_diff(
                normalized_original.splitlines(),
                normalized_generated.splitlines(),
                fromfile='original_netlist',
                tofile='generated_netlist',
                lineterm=''
            )

            differences = '\n'.join(diff)
            self.assertEqual(normalized_original, normalized_generated,
                             msg=f"Differences found in the netlist:\n{differences}")

if __name__ == '__main__':
    unittest.main()
