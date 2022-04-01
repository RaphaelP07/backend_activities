arr = [1, 3, 5, 7, 9, 11]

print "Enter number to check if in array: "
number = gets.chomp
# is_in_array = false

# arr.each do |num|
#   if num == number.to_i
#     is_in_array = true
#     puts "#{number} is in the array."
#     break
#   end
# end

# if !is_in_array
#   puts "#{number} is NOT in the array."
# end

puts arr.include?(number.to_i)
