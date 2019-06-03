# def pass_control
#   puts "This is inside the method"
#   yield
#   puts "Now I'm back inside the method"
# end
#
#
# pass_control { puts "Now I'm inside the block!"}
#
# def who_am_I
#   adjective = yield
#   puts "I am very #{adjective}"
# end
#
# who_am_I { "handsome" }

def multiple_pass
  puts "Inside the method"
  yield
  puts "Back inside the method"
  yield
end

result = multiple_pass { "I'm inside the block"}
p result
