
class Car
  attr_reader :maker

  def initialize(maker)
    @maker = maker
  end

  def drive1
    "Room! Room!"
  end

  def drive2
    "Room! Room!"
  end
end

class FireTruck < Car
  attr_reader :sirens
  # super parentheses and with these arguments
  def initialize(maker, sirens)
    super(maker)
    @sirens = sirens
  end

  # super without parentheses
  def drive1
    super + " Beep! Beep!"
  end
  # super with parentheses
  def drive2(speed)
      super() + "Beep! Beep! I'm driving at #{speed} miles per hour"
  end
end

ft = FireTruck.new("Ford", 4)
p ft.maker
p ft.sirens
