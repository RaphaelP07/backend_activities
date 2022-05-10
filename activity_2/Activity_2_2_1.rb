class Confection
  def prepare
    "Baking at 350 degrees for 25 minutes."
  end
end

class Cupcake < Confection
  def prepare
    super + " Applying frosting.\n"
  end
end

class BananaCake < Confection
  # def prepare
  #   super + "\n"
  # end
end

banana_cake = BananaCake.new
cupcake = Cupcake.new
print cupcake.prepare
print banana_cake.prepare
