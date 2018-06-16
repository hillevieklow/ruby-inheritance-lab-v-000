class Student  < User

  attr_accessor :KNOWLEDGE

  def initialize
    KNOWLEDGE = []
  end

  def learn(string)
    KNOWLEDGE << string

end
