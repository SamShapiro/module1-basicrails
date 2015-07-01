class BasicController < ApplicationController

	def new
		@owner = Owner.new
		render 'basic/new'
	end

end
