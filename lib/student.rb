require_relative "../config/environment.rb"

class Student
  attr_accessor :name, :grade
  attr_reader :id

  def initialize(name, grade, id=nil)
    @id = id
    @name = name
    @grade = grade
  end

  def self.create_table

  end

  def self.drop_table

  end

  def save

  end

  def self.create

  end

  def self.new_from_db

  end

  def self.find_by_name

  end

  def update
    if self.id
      self.save
    else
      
    end
  end

end
