class Animal
  attr_accessor :name
  def initialize(name)
    @name = name
  end

  def speak
    "Hello #{@name}"
  end

  def eat
    "Gutom"
  end
end

class GoodDog < Animal
  def speak
    super + " from GoodDog class"
  end

  def eat
    "bleh"
  end
end

sparky = GoodDog.new("Hachiko")
puts sparky.eat
