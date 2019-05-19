capitals = {alabama: "Montgomery", alaska: "Juneau",
arizona: "Phoenix", arkansas: "Little Rock"}

capitals.each do |state, capital|
  puts "Querying hash..."
  puts "The capital of #{state} is #{capital}"
end


#older Version of each method
=begin
capitals.each_pair do |state, capital|
  puts "Querying hash..."
  puts "The capital of #{state} is #{capital}"
end
=end

#Gives back an array when just one blovk variable is provided
# capitals.each do |guess|
#   puts "Querying hash..."
#   puts guess
# end

capitals.each do |guess|
  puts guess[1]
end
