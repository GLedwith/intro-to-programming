# Exercise 1
#
# family = {  uncles: ["bob", "joe", "steve"],
#             sisters: ["jane", "jill", "beth"],
#             brothers: ["frank","rob","david"],
#             aunts: ["mary","sally","susan"]
#           }
#
#
# immediate_family_members = family.select do |key, value|
#   key == :sisters || key == :brothers
# end
#
# arr = immediate_family_members.values.flatten
#
# puts arr


# Exercise 2
#
# hash1 = { a: 100, b: 200, c: 300}
#
# hash2 = { d: 400, e: 500, f: 600}
#
# puts hash1.merge(hash2)
# puts hash1
# puts hash2
#
# puts hash1.merge!(hash2)
# puts hash1
# puts hash2

# Exercise 3

# movies = { Scareface: 5, Boileroom_room: 4, Jobs: 3}
#
# movies.each_key { |key| puts key}
#
# movies.each_value { |value| puts value}
#
# movies.each_pair { |pair| puts pair}
#
# movies.each { |key, value| puts "#{key} has a rating of #{value}"}

# Exercise 4

# person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
#
# p person[:name]

# Exercise 5

# opposites = {positive: "negative", up: "down", right: "left"}
#
# if opposites.has_value?("negative")
#   puts "Got it"
# else
#   puts "Nope"
# end

# Exercise 6

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

# iterate over the array
# sort each word into alphabetical order
# If key exists, append current word into value (array)
# otherwise, create a new key with this sorted word

result = {}

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end

end

 result.each_value do |v|
  puts "-------"
  p v
 end
