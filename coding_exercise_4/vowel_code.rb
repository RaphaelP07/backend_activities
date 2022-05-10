given1 = "hello"
given2 ="eunoia"

encoder = [ ]

def encode(word)
  encoded = word.split('').map { 
    |char|
      if char == 'a' 
        char = '1'
      elsif char == 'e'
        char = '2'
      elsif char == 'i'
        char = '3'
      elsif char == 'o'
        char = '4'
      elsif char == 'u'
        char = '5'
      else
        char
      end
    }
  encoded.join
end

def decode(word)
  decoded = word.split('').map { 
    |char|
      if char == '1' 
        char = 'a'
      elsif char == '2'
        char = 'e'
      elsif char == '3'
        char = 'i'
      elsif char == '4'
        char = 'o'
      elsif char == '5'
        char = 'u'
      else
        char
      end
    }
  decoded.join
end

puts given1
print encode(given1)
puts ''
print decode(encode(given1))
puts ''

puts given2
print encode(given2)
puts ''
print decode(encode(given2))
puts ''
