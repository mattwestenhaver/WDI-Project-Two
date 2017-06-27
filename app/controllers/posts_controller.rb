class PostsController < ApplicationController
  def index
  end

  def show
  end

  def new
  end

  def create
    @team = Team.find(params[:id])
    @team.posts.create({
      title: params[:post][:title],
      body: params[:post][:body],
      user_id: params[:post][:user_id],
      team_id: @team.id
    })

    redirect_to team_path(@team)
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
