class UsuariosController < ApplicationController

	def index
		@usuarios = Usuario.all

		respond_to do |format|
			format.html
			format.json { render json: @usuarios}
		end	
	end	

	def new
		@usuario = Usuario.new

		respond_to do |format|
			format.html
		end	
	end	
end
