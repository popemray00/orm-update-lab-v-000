require_relative "../config/environment.rb"

class Student
  attr_accessor :name, :grade
  attr_reader :id

  def initialize(id=nil, name, grade)
    @id = id
    @name = name
    @grade = grade
  end

  def self.create_table
    sql = <<-SQL
    CREATE_TABLE IF NOT EXSIST students
    ID INTEGER PRIMARY KEY,
    name = TEXT
    grade = INTEGER
    SQL
    
    
  end


end
