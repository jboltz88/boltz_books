class BooksController < BoltzWorks::Controller
  def welcome
    render :welcome, book: "Eloquent Ruby"
    @instance_var = "trying out instance variables"
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
