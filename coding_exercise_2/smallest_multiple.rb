# frozen_string_literal: true

# solution 1
given = 20
num = given
check = nil
smallest_multiple = false

while smallest_multiple == false
  for i in 3...given + 1
    check = num % i
    if check != 0
      break
    end
  end
  if check != 0
    num += given
  elsif check == 0
    smallest_multiple = true
    puts num
  end
end

# # solution 2
# puts (1..20).reduce(:lcm)
