arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
p arr
extract = arr.shift(1)
p arr
p extract

arr.unshift(25)
p arr
arr.unshift(extract)
p arr
