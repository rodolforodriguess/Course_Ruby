# class Hash
#
#   def identify_duplicate_value
#     values = []
#     dupes = []
#     self.each_value  do |value|
#       values.include?(value) ? dupes << value : values << value
#     end
#     dupes.uniq
#   end
# end
#
# score = {a: 100, b: 100, c: 200, d: 200, e: 45, f: 45,
#         g: 400, h: 400, i: 50, j: 100}
#
# p score.identify_duplicate_value

class Integer
  def seconds
    self
  end
  def minutes
    self * 60
  end
  def hours
    self * 60 * 60
  end

  def days
    self * 60 * 60 * 24
  end

  def months
    self * 60 * 60 * 24 * 30
  end

  def years
    years = (self * 60 * 60 * 24 * 31 * 7) + (self * 60 * 60 * 24 * 30 * 4) +
    (self * 60 * 60 * 24 * 28 * 1)
    years
  end

  def custom_times
    i = 0
    while i < self
      yield(i + 1)
      i += 1
    end
  end
end

5.custom_times { |i| puts i }














#
# puts Time.now + 60
# puts Time.now + 45.minutes
# puts Time.now - 2.months
# puts Time.now - 4.years
#
# teste = 9
# a = teste * teste
# puts a.%(teste-1)
