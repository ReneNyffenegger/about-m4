define(`to_uppercase', `translit($1, `[a-z]', `[A-Z]')')dnl
to_uppercase(Hello world)
