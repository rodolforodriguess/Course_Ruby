password = "dominoes"

unless password == "whiskers"
  puts "not allowed!"
else
  puts "That's the right one, welcome"
end
unless password.include?("a")
  puts "It does not include the letter"
end
