class CredentialsController < ApplicationController
	def index
		@credentials = Credentials.All
		render json: @credentials
	end
end
