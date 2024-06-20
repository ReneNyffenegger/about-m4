define(`check_if_defined',
  `ifdef(`$1',
  `$1 is defined',
  `$1 is not defined')')dnl
check_if_defined(`unobtainium')
check_if_defined(`ifdef')
