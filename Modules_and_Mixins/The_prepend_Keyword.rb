module Purchaseable
  def purchase(item)
    "#{item} has been purchased"
  end
end

class BookStore
  prepend Purchaseable

  def purchase(item)
    "You bought a copy of #{item} at the bookstore!"
  end
end

p BookStore.ancestors
bn = BookStore.new
p bn.purchase("1984")
