num = 7

if num % 3 == 0 and !(num % 5 == 0)
  puts "Batch"
elsif num  % 5 == 0 and !(num % 3 == 0)
  puts "16"
elsif num % 3 == 0 and num % 5 == 0
  puts "Batch 16"
end
