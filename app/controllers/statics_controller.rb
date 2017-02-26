class StaticsController < ApplicationController

	def home
		@products = Product.all
	end

	def top
	end

	
end
