shirts = ["striped", "plain shirt", "plaid", "band"]
ties = ["polka dot", "solid color", "boring"]

shirts.each do |shirt|
  ties.each do |tie|
    puts "OPTION A #{shirt} and a #{tie} tie."
  end
end
