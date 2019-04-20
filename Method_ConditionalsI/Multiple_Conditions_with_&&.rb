age  = 18
ticket = "General Admission"
id = true

if age > 21 && ticket && id
  puts "Confgratulations, Welcome to the show!"
elsif ticket && id
  puts "Alright, you get in anyway"
end
