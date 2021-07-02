const math = import('math')
const io   = import('io')

const min = 1
const max = 100

const num = math.random(min, max)

let guess = -1

-- Repeatedly take input from user
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


--

const vector = {
  make(x, y) {
    return setproto( { x: x, y: y }, self)
  },

  log() {
    print(self.x, self.y)
  },
  
  foo: 'bar'
}

const o = vector:make(0, 0)
o:log()