h = 5
bounce = 0.66
window = 1.5

def get_times_seen(h, bounce, window)
  result = 0
  while window < h
    h *= bounce
    next unless window < h

    result += 1
  end
  result
end

puts get_times_seen(h, bounce, window)
