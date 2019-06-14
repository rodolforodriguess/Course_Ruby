puts "This is in the beginning"
if File.exist?("end.rb")
  load "end.rb"
end

puts "Alright, that was successful."

load "end.rb"
