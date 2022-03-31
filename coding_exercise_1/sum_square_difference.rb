given = 50

start_from = 1
sum_of_squares = 0
sum = 0

while start_from <= given
  sum_of_squares += start_from**2
  sum += start_from
  start_from += 1
end

sum_squared = sum**2
answer = sum_squared - sum_of_squares

puts answer
