define(testEquality, `ifelse($1,$2,$1 == $2,$1 != $2)')dnl
testEquality(foo,bar)
testEquality(baz,baz)
