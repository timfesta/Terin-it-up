class PagesController < ApplicationController

	def home
		@product = Product.find_by_sku("sfOne")
	end
	
end
