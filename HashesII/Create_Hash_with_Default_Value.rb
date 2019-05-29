# fruits_prices = {banana: 1.05}
#
# p fruits_prices[:grape]

# fruits_prices = Hash.new(0)
#
# fruits_prices[:banana] = 1.05
# fruits_prices[:orange] = 0.69
# fruits_prices[:kiwi] = 10.99
#
# p fruits_prices[:kiwi]

fruits_prices = Hash.new("Not found")

fruits_prices[:banana] = 1.05
fruits_prices[:orange] = 0.69
fruits_prices[:kiwi] = 10.99

p fruits_prices.default = 0

p fruits_prices[:banana] = 1.05
p fruits_prices[:orange] = 0.69
p fruits_prices[:kiwi] = 10.99
