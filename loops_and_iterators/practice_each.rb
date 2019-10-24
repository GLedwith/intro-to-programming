names = ['Bob', 'Joe', 'Steve', 'Garry', 'Susan', 'Mary']
x = 1

names.each do |name|
  puts "#{x}. #{name}"
  x += 1
end



# names = ['Bob', 'Joe', 'Steve', 'Garry', 'Susan', 'Mary']
#
# sorted = names.sort { |a, b| b <=> a}
#
# puts sorted
#
#
# def doubler(start)
#   puts start
#   if start < 10
#     doubler(start * 2)
#   end
# end
