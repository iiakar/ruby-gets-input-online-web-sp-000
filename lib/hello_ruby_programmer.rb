

def greeting
  puts "Hi, #{name}! Welcome to the wonderful world of Ruby programming."
end

name = gets.chomp
greeting("#{name}")