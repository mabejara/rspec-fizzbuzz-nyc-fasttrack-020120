# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
fizz_3 = 3
fizz_5 = 5
Fizz_15 = 15

def fizzbuzz(val)
  if val % 3 == 0 && val % 5 == 0
    "FizzBuzz"
#  elsif val % 3 || 0 && val % 5 || 0
#    nil
  elsif val % 5 == 0
    "Buzz"
  elsif val % 3 == 0
    "Fizz"
  else val = nil
    nil
  end
end
