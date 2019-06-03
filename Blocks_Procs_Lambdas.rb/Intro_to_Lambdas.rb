# squares_lambda = lambda { |number| number ** 2 }
# squares_proc = Proc.new { |number| number ** 2 }
#
# [1, 2, 4].map(&squares_proc)
#
# p [1, 2, 3].map(&squares_proc)
# p squares_proc.call(5)
#
# p [1, 2, 3].map(&squares_lambda)
# p squares_lambda.call(5)
#
# some_proc = Proc.new {|name, age| "Your name is #{name} and your age is #{age} "}
#
# p some_proc.call("Rodolfo", 31)
# p some_proc.call("Rodolfo")
# p some_proc.call
#
# some_lambda = lambda {|name, age| "Your name is #{name} and your age is #{age} "}
#
# p some_lambda.call("Boris", 25)
# #The code below is going to output an error since the arguments expected were not provided
# p some_lambda.call

def diet
  status = lambda { return "You gave in" }
  status.call
  "You completed the diet!"
end

p diet


def bike
  status = Proc.new { return "You gave in" }
  status.call
  "You completed the diet!"
end

p bike
