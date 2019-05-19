salaries = {director: 10000, producer: 20000,
ceo: 30000}
#
# salaries.each_key do |position|
#   puts "EMPLOYEE RECORD: -----"
#   puts "#{position}"
# end
#
#
# salaries.each_value do |salary|
#    puts "The next employee earns #{salary}"
#  end

def get_keys_from_hash(hash)
  keys = []
  hash.each do |key, value|
    keys << key
  end
  keys
end

def get_values_from_hash(hash)
  values = []
  hash.each do |key, value|
    values << value
  end
  values
end

p get_keys_from_hash(salaries)
p get_values_from_hash(salaries)
