define(NUM, 11)dnl
define(TXT, Hello world)dnl
ifelse(
   NUM, 42         , `NUM is 42',
   TXT, Hello world, `TXT is Hello world',
  `NUM is not 42 and TXT is not Hello world'
)
