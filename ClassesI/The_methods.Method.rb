fixnum_methods = 5.methods.sort
float_methods = 3.14.methods.sort

#puts fixnum_methods - float_methods

array_methods = [1, 2, 3].methods.sort
hash_methods = {key: "value"}.methods.sort

puts array_methods - hash_methods
