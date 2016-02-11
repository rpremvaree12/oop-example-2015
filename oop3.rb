# user2398 = {
#   :name => "tgao99",
#   :password => "applesareyummy",
#   :age => 16,
#   :photos => [],
#   :followers => []
#   }

# user2399 = {
#   :name = "diamante",
#   :password = "bananasarelit",
#   :age = 16,
#   :photos =[],
#   :followers = []
#   }

class User #the name of the class is always Capitalized
  attr_reader :name #reader only allows you to retrieve not update information
  attr_writer :password #writer only allows you to update not retrieve information
  attr_accessor :age #creates a reader and writer for this value
  
  def initialize(name,password,age)
    #though is looks funny (@something = something) the @ symbol makes it an instance variable so that the argument given is attached to that specific User and not mixed up with other Users
    @name = name
    @password = password 
    @age = age
  end

#   def name #getter method
#     @name
#   end
  
#   def age #getter method
#     @age
#   end
  
#   def age=(age) #setter method
#     @age = age
#   end
  
end

tina = User.new("tgao99","applesareyummy",16)
diamond = User.new("diamante","bananasarelit",16)

puts diamond.name
diamond.age=(17)
puts diamond.age