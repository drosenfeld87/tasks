require './task.rb'

class TodoList

  def initialize(description, tasks=[])
    @tasks = tasks
  end

  def add_task(task)
    @tasks << task
  end

  def tasks
    @tasks
  end
end

to_do_list = TodoList.new('somet description')

task1 = Task.new('homework', 'Monday')
task2 = Task.new('laundry', 'Saturday')
task3 = Task.new('shopping', 'Sunday')

puts task1.due_date

to_do_list.add_task(task1)

puts to_do_list.tasks
