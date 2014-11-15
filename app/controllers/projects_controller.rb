class ProjectsController < ApplicationController
  before_action :set_project, only: [:show, :edit, :update, :destroy]

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
  end

  def edit
    @project = Project.find(params[:id])
  end

  def update
    @project = Project.find(params[:id])
      if @project.update(project_params)
        redirect_to(:action => 'show', :id => @project.id)
      else
        render('index')
      end
    end
  end

  def destroy
    product = Project.find(params[:id]).destroy
    redirect_to(:action => 'index')
  end

  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_project
      @project = Project.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def project_params
      params.require(:project).permit(:title, :creator, :image, :description)
    end
end
