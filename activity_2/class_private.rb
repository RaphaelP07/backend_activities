class Person
  def initialize(age)
    @age = age
  end

  def age_after_1_year
    get_age + 1
  end

  private
  def get_age
    @age
  end
end

raph = Person.new(25)
puts raph.age_after_1_year
