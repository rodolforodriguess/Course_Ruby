fives = [5, 10, 15, 20, 25, 30, 35, 40]


# fives.each do |number|
#   evens << number if number.even?
#   odds << number if number.odd?
# end
def prints_evens_and_odds(array)
  odds = []
  evens = []
  array.each {|number| number.even? ? evens << number : odds << number }
  p evens
  p odds
end

prints_evens_and_odds([1, 3, 4, 6, 7, 8, 12, 13])
