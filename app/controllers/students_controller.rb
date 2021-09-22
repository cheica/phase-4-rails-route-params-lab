class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end

  def show 
   studentz= Student.find(params[:id])
   render json: studentz
  end 
  
end
