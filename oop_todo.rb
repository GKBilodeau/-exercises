require_relative "list"
require_relative "task"

# Create list
list = List.new

# Create tasks and add them to the list
list.add_task(Task.new("Feed the cat",9))
list.add_task(Task.new("Take out trash",1))
list.add_task(Task.new("Mow the lawn",3))

# Print out the second task in the list
puts "Second task:"
puts list.tasks[1].name
puts list.tasks[1].priority
puts "---------"

# Get an array containing the names of all incomplete tasks from the list
puts "Incomplete Tasks:"
puts list.incomplete_tasks
puts "--------"


puts list.sort_by_priority






# Mark the first task from the list as complete
list.tasks[0].complete!


# Print out the incomplete tasks again
puts "Incomplete Tasks:"
puts list.incomplete_tasks