class StudentsController < ApplicationController
	def new
	end

	def create

	    @student = Student.new(params[:student])
	    @student.save
	    redirect_to @student
	
	end
	
	private

    def student_params
        params.require(:student).permit(:first_name, :last_name, :date_of_birth, :phone, :address)
    end

end