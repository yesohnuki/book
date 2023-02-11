class BooksController < ApplicationController
  def index
      @books = Book.all
  end

  def create

    book = Books.index(book_params)

    book.save

    redirect_to '/homes'
  end

   def show
    @book = Book.find(129666)
    @book = Book.find(129667)
    @book = Book.find(129668)
    @book = Book.find(129669)
    @book = Book.find(129670)
    @book = Book.find(129671)
    @book = Book.find(129672)
    @book = Book.find(129673)
    @book = Book.find(129674)
    @book = Book.find(129675)
    @book = Book.find(129676)
    @book = Book.find(129677)
    @book = Book.find(129678)
  end





  private
  # ストロングパラメータ
  def book_params
    params.require(:book).permit(:title, :body)
  end
end