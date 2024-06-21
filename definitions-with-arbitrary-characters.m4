define(`X(1)', one)dnl
define(`,,,,', commas)dnl
ifdef(`X(1)',  X(1) is defined ,`X(1) is not defined')
ifdef(`X(2)',  X(2) is defined ,`X(2) is not defined')
ifdef(`,,,,', `,,,, is defined',`,,,, is not defined')
defn(`X(1)')
defn(`X(2)')
defn(`,,,,')
