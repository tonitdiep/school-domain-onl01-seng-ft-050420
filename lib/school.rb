require 'pry'
class School
attr_accessor :name, :roster
#attr_reader
  
  def initialize(name)
    @name = name
    @roster = {}
    # @roster = Hash.new {|h, k| h[k] = []}
  end  
  
  def add_student(name, grade)
    if @roster.has_key?(grade)
      @roster[grade] << name
    else
      @roster[grade] = [name]
    end
    
    # self.roster[grade] ||= [] #already expressed in initialized @roster Hash.new
    # # # if self.roster[grade] already exist, leave it alone,
    # # # else set self.roster[grade] = []
    # self.roster[grade] << name
    # @roster.has_key?(grade) ? roster[grade] << name : roster[grade] = [name]
  end
  
  def grade(grade)
  @roster[grade]
  end
end