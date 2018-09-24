class PostsController < ApplicationController
  def index
    @posts = Post.all.order(created_at: :desc)
  end
  def show
    @post = Post.find_by(id: params[:id])
  end

  def new
  end

  def create
    @post = Post.new(content: params[:content])
    @post.save

    redirect_to('/posts/index')
  end

  def edit
    @post = Post.find_by(id: params[:id])
  end

  def update
    id = params[:id]
    content = params[:content]

    @post = Post.find_by(id: id)
    @post.content = content
    @post.save

    redirect_to('/posts/index')
  end

  def destroy
    id = params[:id]
    @post = Post.find_by(id: id)
    @post.destroy
 
    redirect_to('/posts/index')   
  end
end
