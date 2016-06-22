let sum a b = a + b
let inc b = sum 1 b
let dec b = sum (-1) b
let square x = x * x

let ratio x y = Float.of_int x /. Float.of_int y

let sum_if_true (test : int -> bool) (first : int) (second : int) : int = 
  (if test first then first else 0)
  + (if test second then second else 0)

let even (x: int) : bool = 
  x mod 2 = 0

let first_if_true test x y =
  (if test x then x else y)

let long_string (s : string) : bool =
  String.length s > 6

let big_number (n : int) : bool = 
  n > 3

let sh = first_if_true long_string "short" "shirt"

let add_potato x = x + "potato"

let is_a_multiple (x : int) (y : int) : bool = 
  x mod y = 0

let str_length (x : string) : int = 
  String.length x

