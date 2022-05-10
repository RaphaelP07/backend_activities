# frozen_string_literal: true

def get_seq(num)
  array = []
  while num != 1
    array.push(num)
    if num.even?
      num /= 2
    else
      num = num * 3 + 1
    end
  end
  array.push(num)
  array
end

start_num = 1
current_seq_length = 0
highest_seq_length = 0
highest_seq_num = 1
# highest_seq_arr = []

while start_num != 1_000_001
  # current_seq_arr = get_seq(start_num)
  current_seq_length = get_seq(start_num).count
  if current_seq_length > highest_seq_length
    highest_seq_length = current_seq_length
    highest_seq_num = start_num
    # highest_seq_arr = current_seq_arr
  end
  start_num += 1
end

puts [highest_seq_num, highest_seq_length]
# print  highest_seq_arr
