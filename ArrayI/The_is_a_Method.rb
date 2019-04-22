p 1.class
p 9999999999999999999999999999999999999999.class
p true.class
p [1, 2, 3].class

puts 1.is_a?(Array)

arr = ["a", "b"]
if arr.is_a?  (Array)
  arr.each { |e| puts e }
end

p ("a".."z").to_a.length
