to_euros =  lambda { |dollars| dollars * 0.95 }
to_pesos =  lambda { |dollars| dollars * 20.70 }
to_rupess =  lambda { |dollars| dollars * 68.13 }

def convert(dollars, currency_lamba)
  currency_lamba.call(dollars) if dollars.is_a?(Numeric)
end

p convert(1000, to_euros)
p convert(1000, to_pesos)
p convert(1000, to_rupess)

p [1000, 2000, 3000].map(&to_euros)

=begin
def convert_to_euros(dollars)
  dollars * 0.95 if dollars.is_a?(Numeric)
end


def convert_to_pesos(dollars)
  dollars * 20.67 if dollars.is_a?(Numeric)
end

def convert_to_rupess(dollars)
  dollars * 68.13 if dollars.is_a?(Numeric)
end

p convert_to_euros(100)
p convert_to_pesos(100)
p convert_to_rupess(100)
=end
