start_from = 10
exp = 5
add_array = []


while start_from <= 354_294
  sum_of_fifth = start_from.to_s.split("").map{|x| x.to_i**exp}.sum
  
  if start_from == sum_of_fifth
    add_array.push(start_from)
  end

  start_from += 1
end

# print add_array
puts add_array.sum
