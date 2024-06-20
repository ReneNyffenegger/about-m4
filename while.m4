define(while,
  `ifelse(eval($1), 1, `$2'`while(`$1', `$2')',)')

dnl
dnl   Use incr()
dnl
define(`i', 4)
while(`i < 10',
``i' = i,
define(`i', incr(i))')

dnl
dnl   Use eval(
dnl
define(`i', 4)
while(`i < 10',
``i' = i
define(`i', eval(i+2))')
