class List
  attr_reader :tasks

  def initialize
    @tasks = []
  end

  def add_task(task)
    @tasks << task
  end

  def incomplete_tasks #returns the NAMES of incomplete tasks
    incomplete_task_names = []
    @tasks.each do |task|
      unless task.complete
        incomplete_task_names << task.name
      end
    end
    return incomplete_task_names
  end
  
  def sort_by_priority
      task_priority = []
      @tasks = @tasks.sort_by {|task| task.priority}
      @tasks.each do |task|
          task_priority << task.name
      end
      return task_priority.reverse
  end
  
end
 



