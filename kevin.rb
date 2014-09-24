numbers =[3,67,79,80,10,15]

numbers.each do |k|
  puts "#{k + 3} is a great number"
  if k == 80
    puts "jackpot"
  end
end
p numbers[0]
p numbers[3]
