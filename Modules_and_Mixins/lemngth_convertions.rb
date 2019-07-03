module LengthConversions
  WEBSITE =  "http://www.itau.com.br"

  def self.miles_to_feet(miles)
    miles * 1280
  end

  def self.miles_to_inches(miles)
    feet = miles_to_feet(miles)
    feet * 12
  end

  def self.miles_to_centimeters(miles)
    inches = miles_to_inches(inches)
    inches * 2.54
  end
end

puts LengthConversions.miles_to_feet(100)
puts LengthConversions::WEBSITE
