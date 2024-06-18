define(`VAL_1', one)dnl
define(`VAL_2', two)dnl
define(`VAL_3', three)dnl
VAL_1 VAL_2 VAL_3
pushdef(`VAL_2', TWO)dnl
pushdef(`VAL_1', ONE)dnl
VAL_1 VAL_2 VAL_3
popdef(`VAL_2')dnl
VAL_1 VAL_2 VAL_3
popdef(`VAL_1')dnl
VAL_1 VAL_2 VAL_3
