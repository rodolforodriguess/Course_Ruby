def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def multiply(a, b)
  a *b
end

def calculator(a, b, operation = "add")
  if operation == "add"
    "The result of adding is #{add(a, b)}"
  elsif operation == "subtract"
    "The result of subtracting is #{subtract(a, b)}"
  elsif operation == "multiply"
    "The result of multiplying is #{multiply(a, b)}"
  else
    "That's not a real math operation, genius!"
  end
end

p calculator(10, 2, "subtract")

def calc(a, b, operation = "add")
  case operation
  when "add" then "The result of adding is #{add(a, b)}"
  when "subtract" then "The result of subtracting is #{subtract(a, b)}"
  when "multiply" then   "The result of multiplying is #{multiply(a, b)}"
  else "That's not a real math operation, genius!"
  end
end

puts calc(13, 2)
