p ["b", "c", "d"] | ["b", "r", "t"]

a = [1, 1, 2, 3, 3]
b = [4, 4, 5, 6, 7]

def custom_union(arr1, arr2)
    arr1.dup.concat(arr2).uniq
end

p custom_union(a, b)
p a
p b
