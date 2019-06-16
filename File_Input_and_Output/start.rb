PATH = File.dirname(__FILE__)

puts "This is in the beginning"
if File.exist?(File.join(PATH, "end.rb"))
  load(File.join(PATH, "end.rb"))
end

puts "Alright, that was successful."

#STDOUT.sync = STDERR.sync = true
# PATH = File.dirname(__FILE__)
#
# load(File.join(PATH,"end.rb"))
