class PagesController < ApplicationController
	def about
		@heading = 'Сторіночка про нас!'
		@text = 'Трохи тексту'
	end
end
