def meal(time_of_week, time_of_day)
  if time_of_week == "weekday"
    if time_of_day == "breakfast"
      "Cereal"
    elsif time_of_day == "lunch"
      "Sandwich"
    elsif time_of_day == "dinner"
      "Chicken Nuggets"
    end
  elsif time_of_week == "weekend"
    if time_of_day == "breakfast"
      "French Toast"
    elsif time_of_day == "lunch"
      "BBQ Chiken Pizza"
    elsif time_of_day == "dinner"
      "Steak"
    end
 end
end

p meal("weekday", "lunch")

p meal("weekday", "dinner")

p meal("weekend", "breakfast")
