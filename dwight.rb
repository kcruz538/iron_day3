places = ["Santa Monica",
   "Nevada City",
   "San Sebastian",
   "Sa Francisco",
   "Arcata",
   "Houston"]

# places.each do |x|
#   if x.length >= 10
#     puts "#{x} is a terrible place to live!"
#   else
#     puts "#{x} is Fantastic"
#   end

  # if x.include?(" ")
  #   puts "#{x} has a space"
  # else
  #   p "#{x} is just 1 word"
  # end

# end
sarray = []
places.each do |x|
  if x[0] == "S"
    puts "#{x} Starts with S"
    sarray << x
  else
    puts "#{x} Has no S"
  end
end

p sarray.count

puts 'Hello, what/ s your name'
name = gets.chomp
puts 'Hello,' + name + '.'
if name == 'Chris'
  puts 'what a lovely name!'
end

while true
  input = gets.chomp
  puts input
  if input == 'bye'
    break
  end
end
puts 'come again soon!'

languages = ['English', 'Norwegian', 'Ruby']
languages.each do |lang|
  puts 'I love' + lang + '!'
  puts 'Don\'t you'
end
puts 'And let\'s hear it for java!'
puts '<crickets chirp in the distance>'
