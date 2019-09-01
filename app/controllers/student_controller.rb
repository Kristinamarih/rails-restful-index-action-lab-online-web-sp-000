class StudentController < ApplicationController

  def '/students' do
    @students = Student.all
  end
end
