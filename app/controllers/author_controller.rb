class AuthorController < ApplicationController
  def show
    @id_page = params[:id].to_i
    @my_author = User.all[@id_page]
  end
end
