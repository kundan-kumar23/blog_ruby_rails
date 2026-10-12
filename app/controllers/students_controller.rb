class StudentsController < ApplicationController

    def index
        @students = Friend.all
        render "home/index"
    end

    def show
        @student = Friend.find(params[:id])
        render "home/show"
end
