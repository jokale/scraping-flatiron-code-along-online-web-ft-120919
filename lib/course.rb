class Course 
  attr_accessor :title, :schedule, :description
  # def title= title 
  #   @title= title
  # end 
  
  # def title
  #   @title
  # end 
    @@all = []
 
  def initialize
    @@all << self
  end
  
  def self.all 
    @@all 
  end 
  
    def self.reset_all
    @@all.clear
  end
  
end 

