class VisitorsController < ApplicationController #We define the class and name it class VisitorsController , inheriting behavior from the
												#ApplicationController class which is defined in the Rails API.
	def new
		@owner = Owner.new
	end
end