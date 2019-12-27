class CredentialsController < ApplicationController
	def index
		@credentials = Credential.all
		render json: @credentials
	end

	def show
		@credential = Credential.find(params[:id])
		render json: @credential
	end
end
