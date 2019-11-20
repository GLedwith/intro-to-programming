def take_block(&block)
  block.call
end

take_block do
  puts "Block being called is a method"
end


def take_block(number, &block)
  block.call(number)
end

number = 22
take_block(number) do |num|
  puts "Block being called is the method! #{num}"
end
