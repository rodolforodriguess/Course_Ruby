#File.rename("MyFirstFile.txt", "somethingBetter.txt")
if File.exist?("myFirstFile.txt")
  File.delete("myFirstFile.txt")
end
