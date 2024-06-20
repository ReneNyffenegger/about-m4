define(fibonacci,`eval(
  ifelse(eval($1 <= 2), 1,1,
`   eval(fibonacci(decr(decr($1))) +
         fibonacci(     decr($1)))'
    )
  )')dnl
fibonacci(1)
fibonacci(2)
fibonacci(3)
fibonacci(4)
fibonacci(5)
fibonacci(6)
fibonacci(7)
fibonacci(8)
