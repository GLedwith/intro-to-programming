# def greeting(name, options = {})
#   if options.empty?
#     puts "Hi, my name is #{name}"
#   else
#     puts "Hi, my name is #{name} and I'm #{options[:age]}" +
#          "years old and I live in #{options[:city]}."
#   end
# end
#
#
# greeting("Garry")
# greeting("Garry", {age: 39, city: "New York City"})



def movies(name, options = {})
  if options.empty?
    puts "#{name} is an awesome movie"
  else
    puts "#{name} is a good movie with a rating of #{options[:rating]}"
  end
end

movies("Boiler room", {rating: 5})
