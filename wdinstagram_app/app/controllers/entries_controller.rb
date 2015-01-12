class EntriesController < ApplicationController
	def index
		@entries = Entry.all
	end

	def show
	end

	def new
		@entry = Entry.new
	end

	def create
	end

	def edit
	end

	def update
	end

	def destroy
		@movie.destroy
	end
end
