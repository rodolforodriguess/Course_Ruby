phrase = "The Ruby Programming language is amazing!"

puts phrase.start_with?("The")

puts phrase.end_with?("amazing!")

# Return true if substring is found at the beginning of string;
#false otherwise
def custom_start_with(string, substring)
  string[0, substring.length] == substring
end

puts custom_start_with(phrase, "The")

def custom_end_with(string, substring)
  string[-substring.length..-1] == substring
end

puts custom_end_with(phrase, "amazing!")
