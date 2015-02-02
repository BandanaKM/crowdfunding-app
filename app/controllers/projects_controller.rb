class ProjectsController < ApplicationController

  # before_action :require_user

  # before_action :require_admin, only: [:new, :create, :edit, :update, destroy]

  def index
     @subject = Subject.find(params[:id])
     @projects = @subject.projects.all
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


  def pledge
    @project = Project.find(params[:id])
    @project.total = @project.total + params[:amount].to_i
    @project.save
    redirect_to(@project)
  end


  private

    def project_params
      params.require(:project).permit(:title, :creator, :image, :description)
    end
end
