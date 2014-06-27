class PostController < ApplicationController 
  def index
    @posts=Post.all
  end
  
  def new
  end
  
  def create
  end
  
  def show
    @post = Post.find(params[:id])
  end
  
  def delete
  end
  
  def edit
  end
  
  def update
  end
end
