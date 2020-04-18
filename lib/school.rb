
# School
#   ::new
#     has an empty roster when initialized

require 'pry'

class School
  attr_reader :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  # #add_student
  # is able to add a student
  # is able to add multiple students to a class (grade)
  # is able to add students to different grades

  def add_student(student_name, grade)
    if @roster[grade]
      @roster[grade] << student_name
    else
      @roster[grade] = []
      @roster[grade] << student_name
    end
  end

  def grade(grade)
    @roster[grade]
  end

  # #sort
  #   is able to sort the students

  def sort
    @roster.each do |grade, students|
     students.sort!
    end
  end
end
