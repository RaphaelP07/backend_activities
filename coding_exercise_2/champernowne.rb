number = 1
constant_array = []

while number < 1_000_000
  constant_array.push(number)
  number += 1
end

$constant = constant_array.join

def d(nth)
  $constant.split('')[nth-1].to_i
end

puts d(1) * d(10) * d(100) * d(1_000) * d(10_000) * d(100_000) * d(1_000_000)


# d = (1..1000000).to_a.join('')

# puts d[1-1].to_i * d[10-1].to_i * d[100-1].to_i * d[1_000-1].to_i * d[10_000-1].to_i * d[100_000-1].to_i * d[1_000_000-1].to_i
