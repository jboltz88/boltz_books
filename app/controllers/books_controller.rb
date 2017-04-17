require 'pry'

class BooksController < BoltzWorks::Controller
  def welcome
    render :welcome, book: "Eloquent Ruby"
  end

  def index
    render :index, @books = Book.all
  end

  def show
    binding.pry
    render :show, @book = Book.find(params[:id])
  end

  def create
    "create"
  end

  def new
    render :new
  end

  def update
    "update"
  end

  def edit
    render :edit
  end

  def destroy
    "destroy"
  end
end
