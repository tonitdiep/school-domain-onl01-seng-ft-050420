require 'pry'
class School
attr_accessor :name, :roster
#attr_reader
  def initialize(name)
    @name = name
    @roster = {}
  end  
  
  def add_student(name, grade)
    # if @roster.has_key?(grade)
    #   @roster[grade] << name
    # else
    #   @roster[grade] = [name]
    # end
    
    @roster.include?[name]
    roster[grade] = name
    
    # @roster[grade] ||= []
    # if roster[grade] << name
    
    # self.roster[grade] ||= []
    # # if self.roster[grade] already exist, leave it alone,
    # # else set self.roster[grade] = []
    # self.roster[grade] << name
    
  end
  
end