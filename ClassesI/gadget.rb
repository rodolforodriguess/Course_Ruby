class Gadget

  attr_accessor :username
  attr_reader :production_number
  attr_writer :password

  def initialize(username, password)
    @username = username#"User #{rand(1..100)}"
    @password = password#"topsecret"
    @production_number = "#{("a".."z").to_a.sample}-#{rand(1..999)}"
  end

  def to_s
    "Gadget #{@production_number} has the username #{@username}.
     It is made from the #{self.class} class and it has the ID#{self.object_id}."
  end


end

g1 = Gadget.new("rubyfan102", "programming123")
p g1.username
p g1.production_number
g1.password = "blahblahblah"
g1.username = "anothergreatname"

g2 = Gadget.new("misterprogrammer", "bestpassever")
g2.username = "Mrs. Programmer"
p g2.username

g3 = Gadget.new("sportsfan100", "topsecret")











#Setter and Getter Methods
  # def username
  #   @username
  # end
  #
  # def username=(new_username)
  #   @username = new_username
  # end
  #
  # def production_number
  #   @production_number
  # end
  #
  # def password=(new_password)
  #   @password = new_password
  # end

# p phone.username
# phone.username = "Ruby"
# p phone.username


# puts phone.info
#puts phone.methods
#puts phone.to_s

#p phone.production_number

# laptop = Gadget.new
# p laptop.instance_variables
