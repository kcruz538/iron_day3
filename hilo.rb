numbers = [3,23,10,2,8,100]

# say 'HIGH!' if number is higher than 20
# say 'low' if number is lower than 20
puts numbers.inspect
numbers.each do |num|
   if num > 20
     puts "HIGH"
   else
     p "low"
   end
 end
