class HomeController < ApplicationController
  def index

  	@current_time = Time.now.to_formatted_s(:short)
  	@greet_message = case Time.now.hour
  	when 5..11	
  		"Good mernin"
  	when 12..15
  		"Good Afternoon, SUCKA"
  	when 16..19
  		["Buenas Afternoonas", "afternoon!"].sample
  	when 20..23, 0..4
  		"Gnight!"
  	end

  end
end
