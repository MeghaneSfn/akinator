class GamesController < ApplicationController
	def create
		raise
		#créer un nouveau jeu !!
		#redigier vers edit
		redirect_to edite_game_path(1), method: :get 
	end

	def edit 
	end

	def update
	end

	def show
	end
end 