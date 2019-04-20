# 5.times do |count|
#   puts "We are currently in loop number #{count + 1}"
#   p "Hello"
# end
#
# 3.times { |i| puts "We are on number #{i}"}

#Use the times method to output the first
#ten multiples of 3 (3, 6, 9 until 30)
i = 3
10.times do
  puts "Printing the multiple of three which is #{i}"
  i += 3
end

10.times do |count|
  puts "Alright, let's show the next muliuple!"
  puts "#{3 * (count + 1)}"
end
