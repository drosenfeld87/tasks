require './task.rb'

class Todolist

  def initialize(description, due_date)
    @task = []
  end

  def add_task(task)
    @task << task
  end

Todolist.new = @tasks

task1 = Task.new('homework', 'Monday')
task2 = Task.new('laundry', 'Saturday')
task3 = Task.new('shopping', 'Sunday')


end
