def rate_my_food(food)
  case food
  when "Steak"
    "Pass the steak sauce, that's delicious!"
  when "Sushi"
    "Bad choice of yours"
  when "Taco", "Burritos", "Quesadillas"
    "Cheesy and filling! The perfect combination"
  when "Tofu", "Brussels Sprouts"
    "Disgusting!, Yuck"
  else
    "I don't know about that"
  end
end


p rate_my_food("Steak")
p rate_my_food("Sushi")
p rate_my_food("Yogurt")


def calculate_school_grade(grade)
  case grade
  when 90..100 then "A"
  when 80..89 then "B"
  when 70..79 then "C"
  when 60..69 then "D"
  else "E"
  end
end

p calculate_school_grade(87)
p calculate_school_grade(51)
