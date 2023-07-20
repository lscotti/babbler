[Mesh]
  type = GeneratedMesh
  dim = 1
[]

[Problem]
  solve = false
[]

[Variables]
  [u]
  []
[]

[Kernels]
  [zero_viscosity]
    type = DarcyPressure
    variable = u
  []
[]
[Materials]
  [filter]
    type = PackedColumn
    diameter = 2
    viscosity = 0

  []
[]
[Executioner]
  type = Steady
[]
