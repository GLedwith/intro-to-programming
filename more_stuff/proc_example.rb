# talk = Proc.new do
#   puts "I am talking."
# end
#
# talk.call
#
#
# talk = Proc.new do |name|
#   puts "I am takling to #{name}"
# end
#
#
# talk.call("bob")

def take_proc(proc)
  [1, 2, 3, 4, 5].each do |number|
    proc.call number
  end
end


proc = Proc.new do |number|
  puts "#{number}! Proc being called in teh method!"
end

take_proc(proc)
