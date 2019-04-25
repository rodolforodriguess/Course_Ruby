# p [1, 2, 3, 4] + [4, 5]
# p [1, 2, 3].concat([4, 5])

ar1 = ["A", "B", "C"]
ar2 = 0..10
def custom_cont(arra1, arra2)
  p arra1.concat(arra2)
end


custom_cont(ar1, ar2.to_a)
