define(`ARGS',
`First argument is:      $1'
`Number of arguments is: $#'
`All arguments:          $@')dnl
ARGS(one, two, three, four, five, six)
