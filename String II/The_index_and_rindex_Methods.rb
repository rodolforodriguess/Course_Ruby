fact = "I am very handsome"

# p fact.index("I")
#
# p fact.index("e", 7)
#
# p fact.rindex("e")

def custom_index(string, substring)
      return nil unless string.include?(substring)
      length = substring.length
      string.chars.each_with_index do |char, index|
        sequence = string[index, length]
        return index if sequence == substring
      end
  end

p custom_index(fact, "ve")
