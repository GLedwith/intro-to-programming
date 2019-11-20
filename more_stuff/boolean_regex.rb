# def has_a_b?(string)
#   if string =~ /b/
#     puts "We have a match!"
#   else
#     puts "No match here, big guy!"
#   end
# end
#
#
#  has_a_b?("bowling")
#  has_a_b?("football")
#  has_a_b?("soccer")

def test(b)
  b.map { |letter| "I like the letter: #{letter}"  }
end


a = ['a', 'b', 'c']
p test(a)

p a
