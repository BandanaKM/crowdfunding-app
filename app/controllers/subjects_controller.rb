class SubjectsController < ApplicationController
  before_action :set_subject, only: [:show, :edit, :update, :destroy]

  def index
    @subjects = Subject.all
  end

  def show
    @subject = Subject.find(params[:id])
  end

  def new
    @subject = Subject.new
  end

  def create
    @subject = Subject.new(project_params)
      if @project.save
        redirect_to(:action => 'index')
      else
        render('new')
      end
    end
  end

  def edit
    @subject = Subject.find(params[:id])
  end

  def update
    @subject = Subject.find(params[:id])
      if @subject.update(project_params)
        redirect_to(:action => 'show', :id => @subject.id)
      else
        render('index')
      end
    end
  end

  def destroy
    product = Subject.find(params[:id]).destroy
    redirect_to(:action => 'index')
  end

  end


  private
    # Use callbacks to share common setup or constraints between actions.
    def set_subject
      @subject = Subject.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def subject_params
      params.require(:subject).permit(:name)
    end
end
