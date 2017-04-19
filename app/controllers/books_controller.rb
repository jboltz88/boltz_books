class BooksController < BoltzWorks::Controller
  def welcome
    render :welcome, book: "Eloquent Ruby"
  end

  def index
    render :index, @books = Book.all
  end

  def show
    binding.pry
    book = Book.find(params['id'])
    render :show, book: book
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
