class BooksController < ApplicationController
  before_action :fetch_book, only: %i[show edit update destroy]

  def index
    @books = Book.all
  end

  def show; end

  def edit; end

  def update
  return redirect_to @book if @book.update(book_params)
    
	render :edit
  end

  def new
    @book = Book.new
  end

  def create
    @book = Book.new(book_params)

    return  redirect_to @book if @book.save
    
    render :new
  end

  def destroy
    @book.destroy
    redirect_to books_url, status: :see_other
  end

private

  def book_params
    params.require(:book).
      permit(:name, :origin, :pages, :publication_date, :description, :author)
  end

  def fetch_book
    @book = Book.find(params[:id])
  end
end
