# menu = {burger: 3.99, taco: 5.96, chips: 0.50}
#
# menu[:sandwich] = 8.99
# p menu
#
# menu[:taco] = 2.99
# p menu[:taco]

menu = {burger: 3.99, taco: 5.96, chips: 0.50}

menu.store(:sushi, 24.99)
p menu
