# Exercise 1

# array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
#
# array.each { |value| puts value}

# Exercise 2

# array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
#
# # Option 1
#
# array.each do |num|
#   if num > 5
#     puts num
#   end
# end
# # Option 2
#
# array.each { |num| puts num if num > 5}

# Exercie 3

# array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
#
# new_array = array.select { |num| num.odd? }
#
# p new_array

# Exercise 4

# array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
#
# array.push(11)
# array.unshift(0)
#
# p array

# Exercise 5

 # array = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]
 #
 # array.pop
 # array << 3
 #
 # p array

 # Exercise 6

 # array = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 3]
 #
 # array.uniq!
 #
 # p array

 # Exercise 8

 # grades = {
 #   "Garry" => 10,
 #   "Joe" => 8,
 #   "Mary" => 5
 #  }


# hash = { :name => "bob"}
# hash = { name: "bob"}
#
# # Exercise 9
#
# h = {a: 1, b: 2, c: 3, d: 4}
# #
# p h[:b]
# #
# # p h[:e] = 5
#
# p h.select { |key, value| value > 3.5}
#
# p h.delete_if { |key, value| value < 3.5}

# Exercise 10

# movies = { scary: ["Nightmare on elm street", "Friday the 13th"],
#            funny: ["Zombieland", "Hangover"],
#          }
# array = [{name: "bob"}, {height: "6 ft"}]
#
# p array

# Exercise 12

# contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
#             ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
#
# contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
# #
# contact_data[0][1]
#
# contacts["Joe Smith"] [:email] = contact_data[0][0]
# contacts["Joe Smith"] [:address] = contact_data[0][1]
# contacts["Joe Smith"] [:phone] = contact_data[0][2]
#
# contacts["Sally Johnson"] [:email] = contact_data[1][0]
# contacts["Sally Johnson"] [:address] = contact_data[1][1]
# contacts["Sally Johnson"] [:phone] = contact_data[1][2]
#
#   contacts

# Exercie 13

# p contacts["Joe Smith"] [:email]
# p contacts["Sally Johnson"] [:phone]

# Exercise 14

# contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
# contacts = {"Joe Smith" => {}}
# fields = [:email, :address, :phone]
#
# contacts.each do |name, hash|
#   fields.each do |field|
#     hash[field] = contact_data.shift
#   end
# end
#
# p contacts

# Bonus question

# contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
#             ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
#
# contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
# fields = [:email, :address, :phone]
#
# contacts.each_with_index do |(name, hash), inx|
#   fields.each do |field|
#     hash[field] = contact_data[inx].shift
#   end
# end
#
# p contacts

# Exercise 15

# arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
#
# p arr.delete_if { |name| name.start_with?("s")}
#
# p arr.delete_if { |name| name.start_with?("s", "w")}


# Exercise 16

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

   a = a.map {|pairs| pairs.split}
   a = a.flatten
   p a 
