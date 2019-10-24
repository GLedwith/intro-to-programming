# Exercise 1

# 1. (32 * 4) >= 129 # => false
# 2. false != !true # => false
# 3. true == 4 # => false
# 4. false == (847 == '874') # => true
# 5. (!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false # => true

# Exercise 2
# def caps(string)
#   if string. length > 10
#     puts string.upcase
#   else
#     puts string
#   end
# end
#
#
# caps("Garry Lediwth")

# Exercise 3

# puts "Enter a number between 0 and 100"
# number = gets.chomp.to_i
#
# if number < 0
#   puts "You can't enter a negative number"
# elsif number <= 50
#   puts "#{number} is between 0 and 50"
# elsif number <= 100
#   puts "#{number} is between 51 and 100"
# else
#   puts "#{number} is greater than 100"
# end

# Exercise 4

# 1. '4' == 4 ? puts("TRUE") : puts("FALSE")  # => FALSE
#
# 2. x = 2
#    if ((x * 3) / 2) == (4 + 4 - x - 3)
#      puts "Did you get it right?"  # => "Did you get it right?"
#    else
#      puts "Did you?"
#    end
#
#
# 3. y = 9
#    x = 10
#    if (x + 1) <= (y)
#      puts "Alright."
#    elsif (x + 1) >= (y)
#      puts "Alright now!"  # => "Alright now!"
#    elsif (y + 1) == x
#      puts "ALRIGHT NOW!"
#    else
#      puts "Alrighty!"
#    end

# Exercise 5

puts "Enter a number between 0 and 100"
number = gets.chomp.to_i

def evuluate_num(number)
  case
  when number < 0
    puts "You can't enter a negative number!"
  when number <= 50
    puts "#{number} is between 0 and 50"
  when number <= 100
    puts "#{number} is between 51 and 100"
  else
    puts "#{number} is greater that 100"
  end
end

evuluate_num(2)
