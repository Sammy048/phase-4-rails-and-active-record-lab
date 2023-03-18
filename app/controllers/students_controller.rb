class StudentsController < ApplicationController
    def index
        student = Student.all
        render JSON: student
    end
end
