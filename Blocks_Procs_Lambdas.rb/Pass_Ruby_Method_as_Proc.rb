p ["1", "2", "3"].map { |number| number.to_i }

p ["1", "2", "3"].map(&:to_i)
p [10, 20, 30].map(&:to_s)

p [1, 2, 3, 4, 5].select { |number| number.even? }
even_numbers = [1, 2, 3, 4, 5].select(&:even?)
p even_numbers
