define(NUM,`42')dnl
define(TXT,``Hello world'')dnl
define(SUM3,`eval($1 + $2 + $3)')dnl
dumpdef(`NUM')dnl
dumpdef(`TXT')dnl
dumpdef(`SUM3')dnl
