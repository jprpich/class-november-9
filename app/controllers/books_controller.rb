class BooksController < ApplicationController

  def index
    @books = Book.all
  end

  def new
    @book = Book.new
  end

  def create
    @author = Author.find(1)
    #first way
    # @book = @author.books.build(book_params)
    # @book.save

    #second way
    @book = @author.books.create(book_params)
    redirect_to books_path
  end

  private
    def book_params
      params.require(:book).permit(:title)
    end

end
