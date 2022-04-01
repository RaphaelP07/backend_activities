arr = [6, 3, 1, 8, 4, 2, 10, 65, 102]
even_arr = []

arr.each do |num|
  if num % 2 == 0
    even_arr.push(num)
  end
end

puts even_arr
