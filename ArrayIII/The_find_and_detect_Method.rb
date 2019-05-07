words = ["dictionary", "refrigerator", "platyplus", "microwave"]

p words.find { |word| word.length > 8 }

p words.find { |wd| wd.length }

lottery = [4, 8, 15, 16, 23, 42]

p lottery.reverse.find { |num| num.odd? }
