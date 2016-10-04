class StudentsController < ApplicationController
  def new
    @placeholder_name = 'Charlie'
    @placeholder_grade = 'Sophomore'
    @placeholder_school = 'UChicago'
  end

  def create
    @name = params[:name]
    @grade = params[:grade]
    @school = params[:school]
    render 'show'

  end

end
