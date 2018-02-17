class Student < User

  def initialize
    @knowledge = Array.new
  end

  def learning(s)
    @knowledge << s
  end

end
