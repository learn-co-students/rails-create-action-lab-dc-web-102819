class StudentsController < ApplicationController

  def index
    @students = Student.all
  end

  def new
    @student = Student.new
  end

  def create
    @student = Student.new
    @student.first_name = params[:first_name]
    @student.last_name = params[:last_name]
    # byebug
    @student.save
    # student = Student.create(first_name: first_name, last_name: last_name)
    # student = Student.create(first_name: first_name, last_name: last_name)
    # student = Student.create(first_name: params[:first_name],
      # last_name: params[:last_name])
    redirect_to student_path(@student)
  end
  def show
    @student = Student.find(params[:id])
  end

end
