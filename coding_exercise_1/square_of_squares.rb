check_if_square = 50625
starting_number = 0

while starting_number <= check_if_square
  check = starting_number * starting_number
  if check == check_if_square or check_if_square == 1 or check_if_square == 0
    answer = "#{check_if_square} is a perfect square"
    break
  elsif check > check_if_square
    answer = "#{check_if_square} is not a perfect square"
    break
  end
  starting_number += 1
end

puts answer
