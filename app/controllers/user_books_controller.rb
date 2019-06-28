class UserBooksController < ApplicationController
  before_action :set_userbook, only: [:show, :edit, :update, :destroy]

  def index
  end

  def show
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def userbook_params
    params.require(:userbook).permit(:read_status, :review, :rating, :possesion)
  end

  def set_userbook
    @userbook = UserBook.find(params[:id])
  end
end
