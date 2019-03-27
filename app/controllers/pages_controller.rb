class PagesController < ApplicationController
  def index
  	@rooms = Room.all
  end

 def room
 	
 end

def gallery
	 @profile = current_user.profile
     respond_to do |format|
       format.js
     end
end

def contact
	
end

    
end
