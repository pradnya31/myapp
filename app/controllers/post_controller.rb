class PostController < ApplicationController
	def create
		Post.create(title:params[:post][:title],content:params[:post][:content])
		redirect_to root_path
	end		


	def destroy
		Post.destroy(params[:id])
		redirect_to root_path

	end	

	def show
		@post=Post.find(params[:id])
	end		
end
