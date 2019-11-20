# begin
#   # Peform some dangerous operation
# rescue
#   # do this if operation fails
#   # for example, log the error
# end
#
#  names = ['bob', 'joe', 'steve', nil, 'frank']
#
#  names.each do |name|
#   begin
#     puts "#{name}'s name has #{name.length} letters in it.'"
#   rescue
#     puts "something went wrong!"
#   end
#  end

zero = 0
puts "Before each call"
zero.each { |element| puts element  } rescue puts "Can't do that!"
puts "After each call"
