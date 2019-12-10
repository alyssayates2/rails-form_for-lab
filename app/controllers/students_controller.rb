class StudentsController < ApplicationController
    def index
        @student = Student.all
    end 
    
    def new
    end 

    def create
        Student.create
    end 

    def show
    end 
    
    def edit
    end 

    def delete
    end 
end
