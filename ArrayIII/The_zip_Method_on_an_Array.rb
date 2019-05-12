names = ["Bob", "Moe", "Joe"]
registrations = [true, false, true]

#p names.zip(registrations)
#p [1, 2, 3].zip([4, 5, 6], ["A", "B", "C"])

def custom_zip(arr1, arr2)
  new = []
  arr1.each_with_index do |value, index|
    new << [value, arr2[index]]
  end
  new
end
 p custom_zip(names, registrations)
