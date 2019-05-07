puts "Hello world".delete("h")
puts "Hello world".delete("H")

def exclude(string, argument)
  new_string = ""
  string.each_char do |chr|
     new_string << chr unless argument.include?(chr)
 end
 new_string
end


p exclude("Rodolfo", "r".upcase)
