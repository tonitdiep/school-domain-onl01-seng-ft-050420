class School
attr_accessor :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end  
  
  def add_student(name, grade)
    if @roster.has_key?(grade)
    # @roster.include?[name]
    # @roster[grade] ||= []
  end
  end
  
end