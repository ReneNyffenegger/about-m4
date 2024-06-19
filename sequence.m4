define(`sequence', `$1 ifelse($1, $2, , `sequence(incr($1), $2)')')dnl
sequence(13,21)
