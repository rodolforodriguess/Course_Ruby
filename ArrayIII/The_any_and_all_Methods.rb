p [1, 2, 5, 7, 2].any? do |number|
  number.even?
end


p [1, 3, 5, 7, 9].any? { |e| e.even? }


p [1, 11, 3, 23, 5, 9].all? {|n| n.odd? }
