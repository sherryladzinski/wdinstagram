class EntriesController < ApplicationController
	def index
		@entries = Entry.all
	end

	def show
		@entry = Entry.find(params[:id])
	end

	def new
		@entry = Entry.new
	end

	def create
		
	end

	def edit
		@entry = Entry.find(params[:id])
	end

	def update
	end

	def destroy
		@movie.destroy
	end
end
