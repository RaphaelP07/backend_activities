print "Enter a whole number: "
number = gets.chomp

if 0 <= number.to_i and number.to_i <= 50
  puts "#{number} is between 0 and 50"
elsif 51 <= number.to_i and number.to_i <= 100
  puts "#{number} is between 51 and 100"
elsif number.to_i > 100
  puts "#{number} is above 100"
elsif number.to_i < 0
  puts "#{number} is below 0"
end
