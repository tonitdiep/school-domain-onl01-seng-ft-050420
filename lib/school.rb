class School
attr_accessor :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end  
  
  def add_student(name, grade)
    if @roster.has_key?(grade)
      @roster[grade] << name
    else
      
    end
    # @roster.include?[name]
    # @roster[grade] ||= []
    # if roster[grade]
  end
  end
  
end