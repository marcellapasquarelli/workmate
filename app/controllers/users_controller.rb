class UsersController < ApplicationController
	def index
		@users =User.all
	end
	def new
	end
	def create
		user_params = params.require(:user).permit(:name, :field)
		
		created = User.create(user_params)
		if  created 
			redirect_to welcome_index_path
		else 
			flash[:warning] = "Deu Pau"
		end	

	end
end
