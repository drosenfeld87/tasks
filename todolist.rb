require './task.rb'

class Todolist

  def initialize(description, due_date)
    @tasks = []
  end

  def add_task(task)
    @tasks << task
  end
end


list = Todolist.new

task1 = Task.new('homework', 'Monday')
task2 = Task.new('laundry', 'Saturday')
task3 = Task.new('shopping', 'Sunday')

puts task1.add_task
