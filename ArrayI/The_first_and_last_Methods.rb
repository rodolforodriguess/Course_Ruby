numbers = [1, 3, 5, 7, 9, 15, 21, 18, 6]
# p numbers.first(3)
# p numbers.last(2)
# p numbers.first(1)
# p numbers.last(1)

def custom_first(arr, num = 0)
    return arr[0] if num == 0
    arr[0, num]
end

def custom_last(arr, num = 0)
    return arr[-1] if num == 0
    arr[-num..-1]
end

p custom_first(numbers, 3)
p custom_last(numbers)
p custom_last(numbers, 5)
