# Add your code here
class Dog
@@all=[]
  def initialize(name) 
    @@all<< self
  end
  
  
  def self.all
    @@all
  end
  
  def clear_all
    
  end
end