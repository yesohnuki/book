class BooksController < ApplicationController
  def index
      @books = Books.index
  end

  def create

    books = Books.index(books_params)

    books.save

    redirect_to '/top'
  end

   def index
    @books = Books.all
  end

  def show
    @books = Books.find(params[:id])
  end
:



  private
  # ストロングパラメータ
  def books_params
    params.require(:books).permit(:title, :body)
  end
end