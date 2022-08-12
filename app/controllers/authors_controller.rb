class AuthorsController < ApplicationController
  def index
    authors = Author.all
    # render json: authors.to_json(include: :books)
    render json: authors.to_json(include: {books: {only: [:title, :isbn]}})
  end
end
