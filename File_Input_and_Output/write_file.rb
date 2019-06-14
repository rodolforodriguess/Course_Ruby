File.open("myFirstFile.txt", "a") do |file|
  file.puts "This will appended to the end of the file"
  file.write "And one more line with file.print"
  file.puts "And another line with.write"
end
