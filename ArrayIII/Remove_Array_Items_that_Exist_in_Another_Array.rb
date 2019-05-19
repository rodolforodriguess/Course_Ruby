p [1, 2, 2, 3, 4, 5, 5, 6, 6] - [2, 6]

a =  [1, 2, 2, 3, 4, 5, 5, 6, 6]
b = [2, 6]


def custom_subtraction(array1,  array2)
  final = []
  array1.each { |el| final << el unless array2.include?(el)}
  final
end

p custom_subtraction(a, b)
