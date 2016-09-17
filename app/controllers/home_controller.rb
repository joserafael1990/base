class HomeController < ApplicationController
	def index
		if signed_in?
			if current_user.admin == true
      			redirect_to :controller => 'admin', :action => 'index' 
  			else
      			redirect_to :controller => 'no_admin', :action => 'index'
  			end
		end
	end

end
