puts "Hello World".count("H")

truth = "Jesus can save me from this non-sense situation"

def custom_count(string, search_characters)
  count = 0
  string.each_char do |char|
    count += 1 if search_characters.include?(char)
  end
  count
end

p custom_count(truth, "e")
