# sentence = "Hi, my name is Rodolfo. There are spaces here!"
#
# words = sentence.split(" ")
# words.each { |word| puts word.length }


sentence = "bobby loves big  kangaroos"

def longest_word(sentence)
  words = sentence.split
  word2 = words.map {|nm| nm.length }
    words.each do |word|
    word2 = word if word.length >= word2.max
    end
end


p longest_word(sentence)
