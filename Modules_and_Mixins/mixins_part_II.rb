module Purchaseable
  def purchase(item)
    "#{item} has been purchased"
  end
end
class BookStore
  include Purchaseable
  def purchase(item)
    "You bought a copy of #{item} at the bookstore!"
  end
end

class Supermarket
  include  Purchaseable

  def purchase(item)
    "You bought a copy of #{item} at the bookstore!"
  end
end

class ConerMart < Supermarket
end

p BookStore.ancestors
bn = BookStore.new
p bn.purchase("1984")

p ConerMart.ancestors


# barnes_and_noble = BookStore.new
# p barnes_and_noble.purchase("Atlas Shrugged")
#
# shoprite = Supermarket.new
# p shoprite.purchase("Ice Cream")
#
# quickstop = ConerMart.new
# p quickstop.purchase("Slim Jim")
