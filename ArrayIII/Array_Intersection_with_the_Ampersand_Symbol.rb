a = [1, 1, 2, 3, 4] & [1, 4, 5, 7, 8, 9]
p a


a1 = [1, 1, 2, 3, 4]
a2 =  [1, 4, 5, 7, 8, 9]

def custom_intersection(arr1, arr2)
  final = []
  arr1.uniq.each { |f| final << f if arr2.include?(f) }
  final
end

p custom_intersection(a1, a2)
