# Exercies 1

arr = [1, 3, 5, 7, 9, 11]
number = 3

arr.each do |num|
  if num == number
    puts "#{num} is in the array!"
  end
end


if arr.include?(number)
  puts "#{number} is in the array!"
end


# Exercise 2

1. arr = ["b", "a"]
   arr = arr.product(Array(1..3))
   arr.first.delete(arr.first.last)

   Returns: 1
   arr =  [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]



2. arr = ["b", "a"]
   arr = arr.product([Array(1..3)])
   arr.first.delete(arr.first.last)

   Returns: [1, 2, 3]
    arr = [["b"], ["a", [1, 2, 3]]]

# Exercise 3

arr = [["test", "hello", "world"],["example", "mem"]]

Answer: arr.last.first

# Exercise 4

arr = [15, 7, 18, 5, 12, 8 , 5, 1]

p arr.index(5)  # => 3

p arr.index[5] # => NoMethodError

p arr[5]  # => 8

# Exercise 5

string = "Welcome to America!"
a = string[6] # e
b = string[11] # A
c = string[19] # nil

# Exercise 6

names = ['bob', 'joe', 'susan', 'margaret']
names[3] = 'jody'

# Exercise 7
1. array = [1, 2, 3, 4, 5]

new_array = array.map { |n| n + 2 }

p array
p new_array
