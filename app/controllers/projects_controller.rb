class ProjectsController < ApplicationController

  # before_action :require_user

  def index
    @projects = Project.all
  end

  def show
    @project = Project.find(params[:id])
  end

  def new
    @project = Project.new
  end


  def create
    @project = Project.new(project_params)
    if @project.save
      redirect_to(:action => 'index')
    else
      render('new')
    end
  end


  def edit
    @project = Project.find(params[:id])
  end


  def update
    @project = Project.find(params[:id])
    if @project.update_attributes(project_params)
      redirect_to(:action => 'show', :id => @project.id)
    else
      render('index')
    end
  end


  def destroy
    project = Project.find(params[:id]).destroy
    redirect_to(:action => 'index')
  end


  private

    def project_params
      params.require(:project).permit(:title, :creator, :image, :description)
    end
end
