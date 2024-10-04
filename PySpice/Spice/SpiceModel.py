#!/usr/bin/env python

# CAVEAT UTILITOR
#
# This file was automatically generated by TatSu.
#
#    https://pypi.python.org/pypi/tatsu/
#
# Any changes you make to it will be overwritten the next time
# the file is generated.

from __future__ import annotations

from typing import Any
from dataclasses import dataclass

from tatsu.objectmodel import Node
from tatsu.semantics import ModelBuilderSemantics


@dataclass(eq=False)
class ModelBase(Node):
    pass


class SpiceModelBuilderSemantics(ModelBuilderSemantics):
    def __init__(self, context=None, types=None):
        types = [
            t for t in globals().values()
            if type(t) is type and issubclass(t, ModelBase)
        ] + (types or [])
        super().__init__(context=context, types=types)


@dataclass(eq=False)
class Circuit(ModelBase):
    lines: Any = None
    title: Any = None


@dataclass(eq=False)
class Lines(ModelBase):
    pass


@dataclass(eq=False)
class CircuitLine(ModelBase):
    pass


@dataclass(eq=False)
class NetlistLines(ModelBase):
    pass


@dataclass(eq=False)
class NetlistLine(ModelBase):
    pass


@dataclass(eq=False)
class NonLinearDependentSource(ModelBase):
    dev: Any = None
    expr: Any = None
    magnitude: Any = None
    negative: Any = None
    parameters: Any = None
    positive: Any = None
    sep: Any = None


@dataclass(eq=False)
class Capacitor(ModelBase):
    dev: Any = None
    model: Any = None
    negative: Any = None
    parameters: Any = None
    positive: Any = None
    sep: Any = None
    value: Any = None


@dataclass(eq=False)
class Diode(ModelBase):
    area: Any = None
    dev: Any = None
    model: Any = None
    negative: Any = None
    parameters: Any = None
    positive: Any = None
    sep: Any = None


@dataclass(eq=False)
class VoltageControlledVoltageSource(ModelBase):
    controller: Any = None
    dev: Any = None
    negative: Any = None
    nodes: Any = None
    positive: Any = None
    sep: Any = None
    transconductance: Any = None


@dataclass(eq=False)
class CurrentControlledCurrentSource(ModelBase):
    controller: Any = None
    dev: Any = None
    device: Any = None
    gain: Any = None
    negative: Any = None
    positive: Any = None
    sep: Any = None


@dataclass(eq=False)
class VoltageControlledCurrentSource(ModelBase):
    controller: Any = None
    dev: Any = None
    negative: Any = None
    nodes: Any = None
    positive: Any = None
    sep: Any = None
    transconductance: Any = None


@dataclass(eq=False)
class CurrentControlledVoltageSource(ModelBase):
    controller: Any = None
    dev: Any = None
    device: Any = None
    negative: Any = None
    positive: Any = None
    sep: Any = None
    transresistance: Any = None


@dataclass(eq=False)
class ControlValue(ModelBase):
    expression: Any = None
    sep: Any = None
    type: Any = None


@dataclass(eq=False)
class ControlTable(ModelBase):
    expr: Any = None
    input: Any = None
    output: Any = None
    sep: Any = None
    type: Any = None


@dataclass(eq=False)
class ControlVoltagePoly(ModelBase):
    coefficient: Any = None
    negative: Any = None
    positive: Any = None
    sep: Any = None
    value: Any = None


@dataclass(eq=False)
class ControlCurrentPoly(ModelBase):
    coefficient: Any = None
    device: Any = None
    sep: Any = None
    value: Any = None


@dataclass(eq=False)
class CurrentSource(ModelBase):
    ac_magnitude: Any = None
    ac_phase: Any = None
    dc_value: Any = None
    dev: Any = None
    negative: Any = None
    positive: Any = None
    sep: Any = None
    transient: Any = None


@dataclass(eq=False)
class JFET(ModelBase):
    area: Any = None
    dev: Any = None
    drain: Any = None
    gate: Any = None
    model: Any = None
    parameters: Any = None
    sep: Any = None
    source: Any = None


@dataclass(eq=False)
class MutualInductor(ModelBase):
    dev: Any = None
    inductor: Any = None
    model: Any = None
    sep: Any = None
    value: Any = None


@dataclass(eq=False)
class Inductor(ModelBase):
    dev: Any = None
    model: Any = None
    negative: Any = None
    parameters: Any = None
    positive: Any = None
    sep: Any = None
    value: Any = None


@dataclass(eq=False)
class MOSFET(ModelBase):
    bulk: Any = None
    dev: Any = None
    drain: Any = None
    gate: Any = None
    model: Any = None
    name: Any = None
    param: Any = None
    parameter: Any = None
    sep: Any = None
    source: Any = None
    value: Any = None


@dataclass(eq=False)
class BJT(ModelBase):
    area: Any = None
    base: Any = None
    collector: Any = None
    dev: Any = None
    emitter: Any = None
    model: Any = None
    parameters: Any = None
    sep: Any = None
    substrate: Any = None
    thermal: Any = None


@dataclass(eq=False)
class SubstrateNode(ModelBase):
    substrate: Any = None


@dataclass(eq=False)
class Resistor(ModelBase):
    dev: Any = None
    model: Any = None
    negative: Any = None
    parameters: Any = None
    positive: Any = None
    sep: Any = None
    value: Any = None


@dataclass(eq=False)
class Switch(ModelBase):
    control_n: Any = None
    control_p: Any = None
    dev: Any = None
    initial_state: Any = None
    model: Any = None
    negative: Any = None
    positive: Any = None
    sep: Any = None


@dataclass(eq=False)
class Subcircuit(ModelBase):
    dev: Any = None
    node: Any = None
    parameters: Any = None
    params: Any = None
    sep: Any = None


@dataclass(eq=False)
class VoltageSource(ModelBase):
    ac_magnitude: Any = None
    ac_phase: Any = None
    dc_value: Any = None
    dev: Any = None
    negative: Any = None
    positive: Any = None
    sep: Any = None
    transient: Any = None


@dataclass(eq=False)
class TransientSpecification(ModelBase):
    pass


@dataclass(eq=False)
class TransientPulse(ModelBase):
    sep: Any = None
    type: Any = None


@dataclass(eq=False)
class PulseArguments(ModelBase):
    sep: Any = None
    v1: Any = None
    value: Any = None


@dataclass(eq=False)
class TransientSin(ModelBase):
    sep: Any = None
    type: Any = None


@dataclass(eq=False)
class SinArguments(ModelBase):
    freq: Any = None
    sep: Any = None
    v0: Any = None
    va: Any = None
    value: Any = None


@dataclass(eq=False)
class TransientExp(ModelBase):
    sep: Any = None
    type: Any = None


@dataclass(eq=False)
class ExpArguments(ModelBase):
    sep: Any = None
    v1: Any = None
    v2: Any = None
    value: Any = None


@dataclass(eq=False)
class TransientPat(ModelBase):
    sep: Any = None
    type: Any = None


@dataclass(eq=False)
class PatArguments(ModelBase):
    data: Any = None
    repeat: Any = None
    sep: Any = None
    td: Any = None
    tf: Any = None
    tr: Any = None
    tsample: Any = None
    vhi: Any = None
    vlo: Any = None


@dataclass(eq=False)
class TransientPWL(ModelBase):
    type: Any = None


@dataclass(eq=False)
class PWLFileArguments(ModelBase):
    filename: Any = None
    parameters: Any = None
    sep: Any = None


@dataclass(eq=False)
class PWLArguments(ModelBase):
    parameters: Any = None
    sep: Any = None
    t: Any = None
    value: Any = None


@dataclass(eq=False)
class TransientSFFM(ModelBase):
    sep: Any = None
    type: Any = None


@dataclass(eq=False)
class SFFMArguments(ModelBase):
    sep: Any = None
    v0: Any = None
    va: Any = None
    value: Any = None


@dataclass(eq=False)
class Command(ModelBase):
    pass


@dataclass(eq=False)
class NetlistCmds(ModelBase):
    pass


@dataclass(eq=False)
class ACCmd(ModelBase):
    cmd: Any = None
    end: Any = None
    points: Any = None
    sep: Any = None
    start: Any = None
    sweep: Any = None
    table: Any = None


@dataclass(eq=False)
class DataCmd(ModelBase):
    cmd: Any = None
    name: Any = None
    sep: Any = None
    table: Any = None
    value: Any = None


@dataclass(eq=False)
class DCCmd(ModelBase):
    cmd: Any = None
    name: Any = None
    point: Any = None
    points: Any = None
    sep: Any = None
    start: Any = None
    step: Any = None
    stop: Any = None
    sweep: Any = None
    table: Any = None


@dataclass(eq=False)
class EmbeddedSamplingCmd(ModelBase):
    cmd: Any = None
    name: Any = None
    parameter: Any = None
    sep: Any = None
    type: Any = None
    value: Any = None


@dataclass(eq=False)
class ICCmd(ModelBase):
    cmd: Any = None
    node: Any = None
    sep: Any = None
    value: Any = None


@dataclass(eq=False)
class IncludeCmd(ModelBase):
    cmd: Any = None
    filename: Any = None
    sep: Any = None


@dataclass(eq=False)
class LibCmd(ModelBase):
    block: Any = None
    call: Any = None
    cmd: Any = None
    sep: Any = None


@dataclass(eq=False)
class LibCall(ModelBase):
    entry: Any = None
    filename: Any = None
    sep: Any = None


@dataclass(eq=False)
class ModelCmd(ModelBase):
    cmd: Any = None
    name: Any = None
    parameters: Any = None
    sep: Any = None
    type: Any = None


@dataclass(eq=False)
class ParamCmd(ModelBase):
    cmd: Any = None
    parameters: Any = None
    sep: Any = None


@dataclass(eq=False)
class SimulatorCmd(ModelBase):
    cmd: Any = None
    sep: Any = None
    simulator: Any = None


@dataclass(eq=False)
class SubcktCmd(ModelBase):
    cmd: Any = None
    lines: Any = None
    name: Any = None
    node: Any = None
    parameters: Any = None
    sep: Any = None


@dataclass(eq=False)
class LibBlock(ModelBase):
    entry: Any = None
    lines: Any = None
    sep: Any = None


@dataclass(eq=False)
class TitleCmd(ModelBase):
    cmd: Any = None
    title: Any = None


@dataclass(eq=False)
class Parameters(ModelBase):
    pass


@dataclass(eq=False)
class Parameter(ModelBase):
    name: Any = None
    sep: Any = None
    value: Any = None


@dataclass(eq=False)
class GenericExpression(ModelBase):
    braced: Any = None
    value: Any = None


@dataclass(eq=False)
class TableFile(ModelBase):
    filename: Any = None
    func: Any = None
    sep: Any = None


@dataclass(eq=False)
class BracedExpression(ModelBase):
    sep: Any = None


@dataclass(eq=False)
class ParenthesisNodes(ModelBase):
    sep: Any = None


@dataclass(eq=False)
class CircuitNodes(ModelBase):
    sep: Any = None


@dataclass(eq=False)
class Expression(ModelBase):
    term: Any = None
    ternary: Any = None


@dataclass(eq=False)
class Ternary(ModelBase):
    op: Any = None
    sep: Any = None
    t: Any = None
    x: Any = None
    y: Any = None


@dataclass(eq=False)
class Conditional(ModelBase):
    expr: Any = None


@dataclass(eq=False)
class Or(ModelBase):
    left: Any = None
    op: Any = None
    right: Any = None
    sep: Any = None


@dataclass(eq=False)
class Xor(ModelBase):
    left: Any = None
    op: Any = None
    right: Any = None
    sep: Any = None


@dataclass(eq=False)
class And(ModelBase):
    left: Any = None
    op: Any = None
    right: Any = None
    sep: Any = None


@dataclass(eq=False)
class Not(ModelBase):
    op: Any = None
    operator: Any = None


@dataclass(eq=False)
class Relational(ModelBase):
    factor: Any = None
    left: Any = None
    op: Any = None
    right: Any = None
    sep: Any = None


@dataclass(eq=False)
class ConditionalFactor(ModelBase):
    boolean: Any = None
    expr: Any = None
    sep: Any = None


@dataclass(eq=False)
class Term(ModelBase):
    pass


@dataclass(eq=False)
class AddSub(ModelBase):
    left: Any = None
    op: Any = None
    right: Any = None
    sep: Any = None


@dataclass(eq=False)
class ProdDivMod(ModelBase):
    left: Any = None
    op: Any = None
    right: Any = None
    sep: Any = None


@dataclass(eq=False)
class Sign(ModelBase):
    op: Any = None
    operator: Any = None


@dataclass(eq=False)
class Exponential(ModelBase):
    left: Any = None
    op: Any = None
    right: Any = None
    sep: Any = None


@dataclass(eq=False)
class Functional(ModelBase):
    pass


@dataclass(eq=False)
class Variable(ModelBase):
    factor: Any = None
    sep: Any = None
    variable: Any = None


@dataclass(eq=False)
class Factor(ModelBase):
    sep: Any = None


@dataclass(eq=False)
class Functions(ModelBase):
    pass


@dataclass(eq=False)
class Value(ModelBase):
    imag: Any = None
    real: Any = None
    unit: Any = None


@dataclass(eq=False)
class ImagValue(ModelBase):
    value: Any = None


@dataclass(eq=False)
class RealValue(ModelBase):
    value: Any = None


@dataclass(eq=False)
class NumberScale(ModelBase):
    scale: Any = None
    value: Any = None


@dataclass(eq=False)
class Unit(ModelBase):
    pass


@dataclass(eq=False)
class Hz(ModelBase):
    pass


@dataclass(eq=False)
class Float(ModelBase):
    pass


@dataclass(eq=False)
class Int(ModelBase):
    pass


@dataclass(eq=False)
class Filename(ModelBase):
    pass


@dataclass(eq=False)
class ModelName(ModelBase):
    name: Any = None
    sep: Any = None


@dataclass(eq=False)
class BinaryPattern(ModelBase):
    pattern: Any = None


@dataclass(eq=False)
class Device(ModelBase):
    pass


@dataclass(eq=False)
class NetNode(ModelBase):
    node: Any = None
    sep: Any = None


@dataclass(eq=False)
class Separator(ModelBase):
    comment: Any = None


@dataclass(eq=False)
class Comment(ModelBase):
    pass
