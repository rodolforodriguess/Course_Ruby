foods = ["Steak", "Vegetables", "Steak Burger", "Kale", "Tofu",
"Tuna Steaks"]

# good = foods.select { |food| food.include?("Steak")}
# bad = foods.reject { |food| food.include?("Steak")}
#
# p good
# p bad


good, bad = foods.partition { |food| food.include?("Steak") }

p good
p bad


p [1, 2, 3, 4, 5, 6, 7, 8, 9, 10].partition { |num| num.even? } 
