require_relative "cook.rb"

class Restaurant
  attr_accessor :name, :kitchen_size, :cooks

  def initialize(name, kitchen_size, cooks = [])
    @name = name
    @kitchen_size = kitchen_size
    @cooks = cooks
  end

  def add_cook(cook)
    if @cooks.length < @kitchen_size
    @cooks << cook
  else
    puts "Kitchen is full man!"
  end
end

  def print_cooks
    cooks.each do |cook|
      puts cook.name

    if cook.chef == true
      puts "#{cook.name} is our chef"
    end
  end
end
end
