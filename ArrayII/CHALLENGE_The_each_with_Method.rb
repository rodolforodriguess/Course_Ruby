#
# sum = 0
#
# [1 , 2, 3, 4, 5].each_with_index do |nm, idx|
#   result = nm * idx
#   sum += result
# end
#
#  puts sum

arr = [-1, 2, 1, 2, 5, 7, 3]

def print_if(array)
  array.each_with_index do |number, index|
    if index > number
      puts "This index #{index} is greater than its element #{number}"
    end
  end
end



print_if(arr)
