require_relative "restaurant.rb"

class Cook
  attr_accessor :name, :secrets, :dishes, :chef


  def initialize(name, secrets = ["If it does not taste well, you did not add enough butter"], dishes = [], chef = false)
    @name = name
    @secrets = secrets
    @dishes = dishes
    @chef = chef
  end

def get_secrets
    @secrets.join(', ')
end

def number_of_secrets
  secrets.length
end

def add_secret(new_secret)
  @secrets << new_secret
  @secrets.flatten
end

#create attr_writer
# def remove_default
#   if add_secret == true
#     puts "yeah man!"
#   end
# end
# def print_dishes
#   if !@dishes.empty?
#     puts "Let me make this delicious #{@dishes.join', '} for you!"
#   end
# end
def name_cook
  puts name
end

  def print_details
    puts name
    puts "These are the secrets: " + get_secrets
    puts "Amount of secrets: #{number_of_secrets}"
        #print_dishes
  end

  def make(dish)
    @dishes << dish
  end


end
