def greeting (name)
  puts "Hi, #{name}! Welcome to the wonderful world of Ruby programming."
end

def get_name
  let name = ""
  puts "Please enter your name:"
  name = gets.chomp
end
