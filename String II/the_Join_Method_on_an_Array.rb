names = ["Joe", "Moe", "Bob"]
# p names.join("-")

def custom_join(array, delimiter = "_")
  p array.join(delimiter)
end

custom_join(names, delimiter = "---")
