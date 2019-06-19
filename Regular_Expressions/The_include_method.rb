phrase = "The Ruby Programming Language is amazing"
search_for = "Language"

puts phrase.include?("Ruby")

def custom_include(string, substring)
  len = substring.length
  word = string.chars
  word.each_with_index { |e, i| return true if string[i, len] == substring }
  false
end

puts custom_include(phrase, search_for)
