class InstructorsController < ApplicationController
  def index
    instructors = Instructor.all
    render json: instructors
  end

  def create
    instructor = Instructor.create!(instructor_params)
    render json: instructor, status: :created
  end

  private

  def instructor_params
    params.permit(:name)
  end
end
