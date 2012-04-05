class PagesController < ApplicationController
  def new
    @book=Book.new
  end
  
  def create
    @book=Book.new(params[:id])
    @book.save
  end
  
  def index
    @books=Book.all
  end

  def show
    @book = Book.find(params[:id])
  end
  
  def edit
    
  end
  
  def destroy
    
  end
  
  def update
    
  end
end
