# Strings

greeting = "How is it going?"
greeting = 'How is it going?'
greeting = %q(How is it going)
greeting = %Q(How is it going)

name =  "Rojas"

puts "#{greeting} #{name}"
puts %Q(#{greeting} #{name})

# puts greeting.length
# puts greeting.downcase
# puts greeting.upcase
# greeting = "HoW iS it GOing?"
# puts greeting.swapcase

puts name.include? "Ro"

hey = "   hello    "
# puts hey.strip
# puts hey.empty?

my_name = "Juan Luis"

puts  my_name.gsub("Juan", "Other Name")

variable_1 = "Hello there"

variable_2 = variable_1.gsub!("Hello", "Hi") # Update the first variable
# variable_2 = variable_1.gsub("Hello", "Hi")

puts variable_1
puts variable_2