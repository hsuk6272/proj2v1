class BookshelvesController < ApplicationController
	#retrieves all books from the database
	#sends @books, compiled list of all books, to view
	def index
		@books = Book.all
	end

	def show
	end
end
