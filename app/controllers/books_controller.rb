class BooksController < BoltzWorks::Controller
  def welcome
    render :welcome, book: "Eloquent Ruby"
  end
end
