a = [1,1,2,2,3,4,5]
b = [1, 2, 3]


def custom_subtraction(arr1, arr2)
  final = []
  arr1.each { |value| final << value unless arr2.include?(value) }
  final
end

p custom_subtraction(a, b)

p ["a", "a", "b"] - ["a", "c"]
