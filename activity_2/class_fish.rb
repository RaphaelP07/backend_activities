module Swimmable
  def swim 
    "I'm swimming"
  end
end

module Flyable
  def fly 
    "I'm flying"
  end
end

class Animal; end

class Fish < Animal
  include Swimmable
  include Flyable
end

dory = Fish.new

puts dory.swim
puts dory.fly
