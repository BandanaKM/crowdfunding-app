class ProjectsController < ApplicationController
  before_action :set_project, only: [:show, :edit, :update, :destroy, :pledge]

  def index
    @projects = Project.all
  end

  def show
  end

  def new
    authorize @project
    @project = Project.new
  end

  def edit
    authorize @project
  end

  def create
    authorize @project
    @project = Project.new(project_params)

    respond_to do |format|
      if @project.save
        format.html { redirect_to @project, notice: 'Project was successfully created.' }
        format.json { render :show, status: :created, location: @project }
      else
        format.html { render :new }
        format.json { render json: @project.errors, status: :unprocessable_entity }
      end
    end
  end

  def update
    authorize @project
    respond_to do |format|
      if @project.update(project_params)
        format.html { redirect_to @project, notice: 'Project was successfully updated.' }
        format.json { render :show, status: :ok, location: @project }
      else
        format.html { render :edit }
        format.json { render json: @project.errors, status: :unprocessable_entity }
      end
    end
  end


  def destroy
    authorize @project
    @project.destroy
    respond_to do |format|
      format.html { redirect_to projects_url, notice: 'Project was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  def pledge 
    # project = Project.find(params[:id])
    # @project.pledge(params[:amount], current_user)
    @project.pledges.build(amount: params[:amount], user_id: params[:current_user])
    @project.balance = @project.pledges.to_a.sum(&:amount)
    puts params[:current_user]
    # look at apidock.com rails enumerable sum - saves each pledges amount
    @project.save
    redirect_to(@project)
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
