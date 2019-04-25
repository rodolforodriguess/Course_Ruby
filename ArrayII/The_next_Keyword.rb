numbers = [1, 2, 3, "Hello", 5, 6, nil, 7, 8, []]

numbers.each do |num|
  unless num.is_a?(Integer)
    next
  else
    puts "The square #{num} is #{num ** 2}"
  end
end
