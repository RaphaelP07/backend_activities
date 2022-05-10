conpare_array = []
given1 = 'AABBCCDDAABB'
given2 = 'AABBCcAD'
given3 = [1,2,2,3,3]

def unique_in_order(array)
  compare_array = []
  if array.class == String
    array.split('').each do |compare|
      if compare != compare_array[compare_array.length-1]
        compare_array.push(compare)
      end
    end
  end
  if array.class == Array
    array.each do |compare|
      if compare != compare_array[compare_array.length-1]
        compare_array.push(compare)
      end
    end
  end
  compare_array
end

print unique_in_order(given1)
puts ''
print unique_in_order(given2)
puts ''
print unique_in_order(given3)
puts ''