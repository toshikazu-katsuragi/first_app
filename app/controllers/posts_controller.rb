class PostsController < ApplicationController
  def index
    @posts = Post.all  #1番目のレコードを@postに代入
  end
  
  def new
  end

  def creat
    Post.creat(content: params[:content])
    redirect_to "posts"
  end
end