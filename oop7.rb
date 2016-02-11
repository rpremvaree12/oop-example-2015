# user1 = {
#   :username => "sherin2",
#   :password => "belovedisthebest",
#   :age => 17,
#   :photos => [],
#   :followers => []
#   }

# user2 = {
#   :username => "vbravo99",
#   :password => "ilovemysisters",
#   :age => 16,
#   :photos => [],
#   :followers => []
#   }

class User
  attr_reader :username, :age
  attr_writer :username, :age, :password
  
  #   attr_accessor :username, :age #this creates both a reader and writer for the listed variables
  
  def initialize(username,password,age)
    @username = username
    @password = password
    @age = age
  end
  
  def age #getter method for age
    @age
  end
  
  def age=(age) #setter method for age
    @age = age
  end
  
end

premvaree = User.new("Mr. Premvaree","allday",45)

puts premvaree.age

premvaree.age=(16)
prevaree.age = 16 #either one works

