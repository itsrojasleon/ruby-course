# Like Javascript

letters = ["a", "b", "c"]

# puts letters[0]

numbers = [1,1,2,3,4,5]

# puts numbers.map {
#   |z| z**2
# }

puts numbers.select { |x| x.odd? }
puts %Q(sum: #{numbers.sum})

data = [1, "hello", :hey, [], {}]
puts %Q(class: #{data.map { |x| x.class }})