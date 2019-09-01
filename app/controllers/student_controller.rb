class StudentController < ApplicationController

  get '/students' do
    @students = Student.all
  end
end
