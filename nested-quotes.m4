define(`NESTED_0', `nested zero')dnl
define(`NESTED_1', `nested one' )dnl
define(`NESTED_2', `nested two' )dnl
define(`DEFINITION', `NESTED_0 `NESTED_1' ``NESTED_2'' `NESTED_1'')dnl
define(`EXPANSION_0', `DEFINITION')dnl
define(`EXPANSION_1',  EXPANSION_0 )dnl
define(`EXPANSION_2',  EXPANSION_1 )dnl
`DEFINITION  =' DEFINITION
`EXPANSION_0 =' EXPANSION_0
`EXPANSION_1 =' EXPANSION_1
`EXPANSION_2 =' EXPANSION_2
