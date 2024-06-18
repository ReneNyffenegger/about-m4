define(S, `first element      : $1
remaining arguments: shift($@)')dnl
S(one, two, three, four, five)
