# Exercies 1
#
# x = [1, 2, 3, 4, 5]
# x.each do |a|
#   a + 1
# end  # Returns orgional array

# Execise 2

# x = ''
# while x != 'STOP' do
#   puts "Hi, how are you feeling?"
#   ans = gets.chomp
#   puts "Want me to ask you again?"
#   x = gets.chomp
# end


# Exercise 3

# name_array = ["Garry", "John", "David", "James", "Sunny"]
#
# name_array.each_with_index do |name, index|
#   puts "#{index + 1}. #{name}"
# end

# Exercise 4

def count_to_zero(number)
  if number <= 0
    puts number
  else
    puts number
    count_to_zero(number - 1)
  end
end

count_to_zero(10)
