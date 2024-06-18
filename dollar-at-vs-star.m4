divert(-1)

define(X1, aaa)
define(X2, bbb)
define(X3, ccc)

define(DOLLAR_AT, $@)
define(DOLLAR_STAR, $*)

divert(0)dnl
DOLLAR_AT(`X1', `X2', `X3')
DOLLAR_STAR(`X1', `X2', `X3')
