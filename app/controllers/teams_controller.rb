class TeamsController < ApplicationController
  def index
    @teams = Team.all
  end

  def show
    @team = Team.find(params[:id])
    @post = Post.new
  end

  def edit
    @team = Team.find(params[:id])
  end

  def update
    @team = Team.find(params[:id])
    @team.name = params[:team][:name]
    @team.description = params[:team][:description]
    @team.logo = params[:team][:logo]
    @team.save

    redirect_to teams_path
  end

  def new
    @team = Team.new
  end

  def create
    @team = Team.new(team_params)
    @team.user_id = 1
    if @team.save
      redirect_to teams_path
    else
      redirect_to new_team_path
    end
  end

  def destroy
  end

  private
  def team_params
    params.require(:team).permit(:name, :logo, :description, :user_id)
  end

end
