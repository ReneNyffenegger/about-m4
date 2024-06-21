dnl
dnl   https://lists.gnu.org/archive/html/m4-discuss/2024-06/msg00000.html
dnl
define(show_arguments,
`arg-1 = $1
arg-2 = $2')dnl
-------------------------
starting
divert(1)DIVERS START
divert(0)
started
-------------------------
show_arguments(
divert(1)DIVERSION ARG1`'divert(0) first argument,
divert(1)DIVERSION ARG2`'divert(0) second argument)
-------------------------
ending
divert(1)DIVERSION END
divert(0)
ended
-------------------------
