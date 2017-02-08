# code here!
require 'pry'
class School
  attr_accessor = :name, :grade
  def initialize(name)
    @name = name
    @roster = {}
  end
  def roster
    @roster
  end
  def roster=(roster)
    @roster = roster
  end
  def add_student(name, grade)
    if @roster[grade] == nil
      @roster[grade] = []
    end
    @roster[grade] << name
  end
  def grade(grade)
    @roster[grade]
  end
  def sort
    new_hash = {}
    @roster.each do |grade, names|
      new_hash[grade] = names.sort
    end
    new_hash
  end


end
