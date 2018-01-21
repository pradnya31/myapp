class HomeController < ApplicationController
	def index
		puts "inside index action"
		@site_name = 'Blog App'
		@posts=Post.all
	end
end
