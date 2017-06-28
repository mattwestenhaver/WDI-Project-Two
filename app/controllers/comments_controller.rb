class CommentsController < ApplicationController
  def index
  end

  def show
    @comment = Comment.find(params[:id])
  end

  def edit
    @comment = Comment.find(params[:id])
    @post = @comment.post
  end

  def update
    @comment = Comment.find(params[:id])
    @comment.body = params[:comment][:body]
    @comment.save

    redirect_to edit_comment_path
  end

  def new
  end

  def create
    @post = Post.find(params[:id])
    @post.comments.create({
      title: @post.title,
      body: params[:comment][:body],
      user_id: session[:user_id],
      post_id: @post.id
    })

    redirect_to team_post_path(@post)
  end

  def destroy
  end
end
