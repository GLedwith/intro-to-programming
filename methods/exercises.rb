# Exercise 1

def greeting(name)
  "Hello #{name}"
end

puts greeting("Garry")

# Exercise 2

1. x = 2  # => 2

2. puts x = 2 # => nil

3. p name = "Garry" # => "Garry"

4. four = "four" # => "four"

5. print something = "nothing" # => nil

# Exercise 3

 def multiply(num1, num2)
  num1 * num2
 end

puts multiply(4, 4)

# Exercise 4

def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")  # => Will print nothing to the screen

# Exercise 5

def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee") # => nil
