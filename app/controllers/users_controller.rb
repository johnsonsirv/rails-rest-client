class UsersController < ApplicationController
	
	def index
		@name = 'Call to /index action method'
	end
	
	def show
		@name = 'Call to /show action method'
	end
	
	def new
		@name = 'Call to /new action method'
	end
	
	def edit
		@name = 'Call to /edit action method'
	end
	
end
