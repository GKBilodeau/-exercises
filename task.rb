class Task
  attr_reader :name, :complete, :priority

  def initialize(name, priority)
    @name = name
    @priority = priority
    @complete = false
  end

  def complete!
    @complete = true
  end
  

      
  
end