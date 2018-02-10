class Task
  @@description = ''
  @@due_date = ''

  def initialize(description, due_date)
    @due_date = due_date
    @description = @description
  end

  def due_date
    @due_date
  end

  def description
    @description
  end

  def due_date(due_date)
    @due_date = due_date
  end

  def description(description)
    @description = description
  end


end
