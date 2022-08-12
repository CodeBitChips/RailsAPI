class BooksController < ApplicationController
  def index
    books = Book.all
    render json: books.to_json(except: [:created_at, :updated_at])
    # render json: books.to_json(only: [:id, :title, :author, :isbn])
  end
end
