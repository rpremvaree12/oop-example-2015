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
  
  #   def age #getter/reader method for age #attr_reader does this for us!
#     @age
#   end
  
  #   def age=(age) #setter/writer method for age #attr_writer does this for us!
#     @age = age
#   end
  
end

#these two lines create new users! the equivalent of the hashes on lines 1-15. so easy, so simple, so clean!
sherin = User.new("sherin2","belovedisthebest",17)
vania = User.new("vbravo99","ilovemysisters",16)


