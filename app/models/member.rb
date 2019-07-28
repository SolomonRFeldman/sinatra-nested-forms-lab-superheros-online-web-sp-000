class Member
  attr_accessor :name, :power, :bio
  
  @@all = []
  
  def initialize(attr)
    @name = attr[:name]
    @power = attr[:power]
    @bio = attr[:bio]
    @@all << self
  end
  
end