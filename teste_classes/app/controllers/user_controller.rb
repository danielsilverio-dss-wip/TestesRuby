class UserController < ApplicationController

	def index
		@user = User.new
		render :login
	end

	def new
	end

	def show
		
	end

	def create

		@user = User.new(user_params)
		@user.save
		redirect_to @user


	end

	def user_params
		params.require(:user).permit(:nome, :pontos)
	end

end
