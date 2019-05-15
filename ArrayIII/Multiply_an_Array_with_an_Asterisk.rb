p [1, 2, 3] * 3

p "Ruby" * 4

def custom_multiply(array, number)
  final = []
  number.times { array.each { |a| final << a } }
  final
end

p  custom_multiply([1, 2, 3], 3)
