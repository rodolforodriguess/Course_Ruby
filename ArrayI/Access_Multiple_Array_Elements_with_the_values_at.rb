channels = ["CBS", "FOX", "NBC", "ESPN", "UPN", "CNN"]
p channels.values_at(0..3)

p channels.values_at(1, -1)

p channels.values_at(3, 3, 4)
