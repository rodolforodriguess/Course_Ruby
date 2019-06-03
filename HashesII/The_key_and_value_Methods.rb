cars = {
  toyota: "camry", chevrolet: "aveo",
  ford: "F-150", kia: "soul", "volkswagen": "passat"
}

puts cars.key?(:toyota)
puts cars.value?("soul")
puts cars.key?("volkswagen")
