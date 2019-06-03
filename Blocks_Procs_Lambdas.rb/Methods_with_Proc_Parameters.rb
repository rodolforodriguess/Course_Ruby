def talk_about(name, &myproc)
  puts "Let me tell you about #{name}."
  myproc.call(name)
end

goods_things = Proc.new do |nm|
  puts "#{nm} is a genius!"
  puts "#{nm} is a jolly good fellow"
end

bad_things = Proc.new do |name|
  puts "#{name} is a dolt!"
  puts "I can't stand #{name}!"
end

talk_about("Rodolfo", &goods_things)
