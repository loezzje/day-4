class Cook
  attr_accessor :name, :secrets

  def initialize(name, secrets)
    @name = name
    @secrets = secrets
  end

def get_secrets
    @secrets.join(', ')
end

def number_of_secrets
  secrets.length
end

  def print_details
    puts name
    puts "These are the secrets: " + get_secrets
    puts "Amount of secrets: #{number_of_secrets}"
  end
end


cook_one = Cook.new("Peter P. Pendergrass", ["No Dish without Sugar", "Parsley adds taste to anything"])
cook_two = Cook.new("Patricia Klasen", ["Cream makes everything better"])
cook_three = Cook.new("Pamela M. Fiscus", ["Heat your food as little as possible"])
cook_four = Cook.new("Jerry Parker", ["Add Cocoa for more bite", "Lemon makes each taste stand out"])


cook_one.print_details
cook_two.print_details
cook_three.print_details
cook_four.print_details
