# number = [1, 2, 3, 4, 5]
# squares = []
# number.each { |number| squares << number ** 2 }
# p squares
#
#  number = [1, 2, 3, 4, 5]
#
# squares = number.collect { |number| number ** 2 }
# p squares
#
#
# fahr_temperatures = [105, 73, 40, 18, -2]
#
# celsius = fahr_temperatures.map do |temp|
#   minus32 = temp - 32
#   minus32 * (5.0/9.0)
# end
#
# p celsius


# result = [1, 2, 3].map { |number| number ** 2}
# p result

number = [3, 8, 11, 15, 89]

def cubes(array)
  array.map do |nm|
    nm ** nm
  end
end

p cubes(number)
