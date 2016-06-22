;;
#use "topfind";;
#thread;;
#camlp4o;;
#require "core.top";;
#require "core.syntax";;
let sum a b = a + b
let inc b = sum 1 b
let dec b = sum (-1) b
let square x = x * x
let ratio x y = 
  x / y
