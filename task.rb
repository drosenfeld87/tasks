class Task
  @@description = 'description'
  @@due_date = 'due_date'

  def initialize(description, due_date)
    @description = description
    @due_date = due_date
  end

  #writers
  def description(description)
    @description = description
  end

  def due_date
    @due_date = due_date
  end

  #readers
  def description
    @description
  end

  def due_date
    @due_date
  end

end
