const math = import 'math'
const io   = import 'io'

const min = 1
const max = 100

const num = math.random(min, max)


let guess = -1

-- repeatedly take input from user
-- until the guess is correct.

do {
  guess = io.get_int('Enter a guess: ')

  if (guess < num) print("Too low!")
  else (guess > num) print ("Too high!")
} while(num != guess)


print("Good job! The number was indeed ", num)

-- 
let a = "aaa"
let b = "bbb"
let c = a..b

--
let x = 10
let dx = 1

x += dx