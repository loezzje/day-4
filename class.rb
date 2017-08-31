class Cook
  attr_accessor :name, :secrets

  def initialize(name, secrets)
    @name = name
    @secrets = secrets
  end

  def print_details(new_cook)
    puts name secrets
  end
end


cook_one = Cook.new("Peter P. Pendergrass", ["No Dish without Sugar", "Parsley adds taste to anything"])


cook_two = Cook.new("Patricia Klasen", "Cream makes everything better")


print_details(cook_one)
print_details(cook_two)
