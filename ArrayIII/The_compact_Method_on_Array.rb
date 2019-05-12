sports = ["Baseball", "Football", nil, "Soccer"]
 sports.compact

def custom_compact(array)
  valid = []
  array.reject do |sport|
    valid << sport unless sport == nil
  end
  valid
end

p custom_compact(sports)
