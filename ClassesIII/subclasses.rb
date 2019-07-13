class Employee

  attr_accessor :age
  attr_reader :name

  def initialize(name, age)
    @name = name
    @age = age
  end

  def introduce
    "Hi, my name is #{name} and I am #{age} years old"
  end

end

class Manager < Employee
end

class Worker < Employee
end

p Manager.ancestors
p rodolfo = Manager.new("Rodox", 31)
p reginaldo = Worker.new("Regis", 43)
