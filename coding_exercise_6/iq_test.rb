# frozen_string_literal: true

given1 = [2, 4, 7, 8, 10]
given2 = [1, 2, 1, 1]
given3 = [1, 3, 5, 1, 8, 1]

def iq_test(given)
  even = []
  odd = []

  given.each do |num|
    if num.even?
      even.push(num)
    else
      odd.push(num)
    end
  end

  if even.count > odd.count
    given.find_index(&:odd?) + 1
  else
    given.find_index(&:even?) + 1
  end
end

puts iq_test(given1)
puts iq_test(given2)
puts iq_test(given3)
