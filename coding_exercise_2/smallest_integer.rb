given1 = [34, 15, 88, 2]
given2 = [34, -345, -1, 100]

def find_lowest(array)
  lowest = array[0]
  array.each do |num|
    lowest > num && lowest = num
  end
  lowest
end

puts find_lowest(given1)
puts find_lowest(given2)
