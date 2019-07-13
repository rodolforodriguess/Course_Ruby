class Bicycle
  @@maker = "BikeTech"
  @@count = 0

  def self.description
    "Hi there, I'm the blueprint for Bicycles! Use meto create objects"
  end

  def self.count
    @@count
  end

  def initialize
    @@count += 1
  end
end

puts Bicycle.description
p Bicycle.count

a = Bicycle.new
b = Bicycle.new

p Bicycle.count
