require_relative "cook.rb"
require_relative "restaurant.rb"

# cook_one = Cook.new("Peter P. Pendergrass", ["No Dish without Sugar", "Parsley adds taste to anything"])
# cook_two = Cook.new("Patricia Klasen", ["Cream makes everything better"])
# cook_three = Cook.new("Pamela M. Fiscus", ["Heat your food as little as possible"])
# cook_four = Cook.new("Jerry Parker", ["Add Cocoa for more bite", "Lemon makes each taste stand out"])
# cook_five = Cook.new("Kevin")
#
#
# cook_five.add_secret("this great new secret!")
#
#
# cook_five.print_details
#
# cook_five.make("sandwich")
# cook_five.print_details
# cook_five.make(["pasta", "pizza"])
# cook_five.print_details
# cook_five.add_secret("Tea after sweet, is good for the pallet")
# cook_five.print_details


cook_1 = Cook.new("Kevin", ["Tea after sweet, is good for the pallet"],nil, true)
cook_2 = Cook.new("Patricia Klasen", ["Cream makes everything better"],nil,)
cook_3 = Cook.new("Pamela M. Fiscus", ["Heat your food as little as possible"],nil,)
cook_4 = Cook.new("Katya M. Fiscus", ["don't stress about it"],nil,)
#
# cook_1.name_cook
# cook_2.name_cook
# cook_3.name_cook
#

restaurant_new = Restaurant.new("Pizza Palace", 3,[])


restaurant_new.add_cook(cook_1)
restaurant_new.add_cook(cook_2)
restaurant_new.add_cook(cook_3)

restaurant_new.print_cooks

restaurant_new.add_cook(cook_4)
restaurant_new.print_cooks
