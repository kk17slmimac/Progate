class PostsController < ApplicationController
  def index
    @posts = Post.all.order(created_at: :desc)
    #もしくはasc(昇順)
    
  end
  
  def show
    @post = Post.find_by(id:params[:id])
    
  end
  
  
  def new
   redirect_to("posts/index")
  end
 
  def create
    @post=Post.new(content:params[:content])
    @post.save
    redirect_to("posts/index")
  end


end
 