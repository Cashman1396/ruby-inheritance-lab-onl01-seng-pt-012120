class Student 
  attr_accessor :knowledge
  
  def initialize
    knowledge = []
  end 
  
  def learn(knowledge)
    @knowledge << knowledge
  
  

end