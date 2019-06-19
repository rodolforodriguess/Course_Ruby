paragraph = "This is my essay. I deserve  an A. I rank it a 5 out of 5."
p paragraph.scan(/\./)
p paragraph.scan(/\d/)
p paragraph.scan(/\D/)

p paragraph.scan(/\s/).length

p paragraph.scan(/\S/)
