class ApplicationController < ActionController::Base

	def hello
		render html:"¡hello,jimfong!"
	end

	def goodbye
		render html:"goodbye,world!"
	end
end
