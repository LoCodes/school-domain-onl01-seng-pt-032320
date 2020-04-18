# # code here!
# School
#   ::new
#     has an empty roster when initialized (FAILED - 1)
#   #add_student
#     is able to add a student (FAILED - 2)
#     is able to add multiple students to a class (grade) (FAILED - 3)
#     is able to add students to different grades (FAILED - 4)
#   #grade
#     is able to retreive students from a grade (FAILED - 5)
#   #sort
#     is able to sort the students (FAILED - 6)

require 'pry'

class School
  #attr_accessor :add_student :sort :grade
  attr_reader :name, :roster

  #ROSTER = []

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(student, grade)
    @roster[grade] = []
    @roster[grade] << student
    @roster[grade] << student[1]
  end

  def grade(grade)
    @grade
  end
end
