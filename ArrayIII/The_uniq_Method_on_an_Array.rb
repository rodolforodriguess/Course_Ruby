numbers = [1, 2, 2, 7, 7, 8, 10]

p numbers.uniq
numbers.uniq!

p numbers

def custom_uniq(array)
  final = []
  array.each { |element| final << element unless final.include?(element)  }
  final
end

p custom_uniq([1, 2, 3, 3, 5, 5, 6, 7])
