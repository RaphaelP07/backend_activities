# frozen_string_literal: true

given = 1000
num = 0
array_multiples = []

while num < given
  array_multiples.push(num) if (num % 5).zero? || (num % 3).zero?
  num += 1
end

puts array_multiples.sum
