class Employee

  attr_accessor :age
  attr_reader :name

  def initialize(name, age)
    @name = name
    @age = age
  end

  def introduce
    "Hi, my name is #{name} and I am #{age} years old."
  end

end

class Manager < Employee

  attr_reader :rank
  def initialize(name, age, rank)
    super(name, age)
    @rank = rank
  end

  def yell
    "Who's the boss? I'm the boss!"
  end

  def introduce
    result = super
    result += " I'm also a manager!"
  end
end

julie = Manager.new("Julie", 42, "Senior Vice President")
p julie.rank
p julie.name
p julie.age
p julie.introduce














# class Worker < Employee
#   def clock_in(time)
#     "Starting my shift at #{time}"
#   end
# end
#
#
# rodolfo = Manager.new("Rodox", 31)
# reginaldo = Worker.new("Regis", 43)
# puts rodolfo.is_a?(Manager)
# puts rodolfo.is_a?(BasicObject)
#
# puts reginaldo.is_a?(Employee)
#
# megan = Manager.new("Megan", 24)
# puts megan.yell
#
# sally = Manager.new("Sally", 45)
# p sally.introduce
