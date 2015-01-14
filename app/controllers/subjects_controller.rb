class SubjectsController < ApplicationController

  before_action :require_user

  # before_action :require_admin, only: [:new, :create, :edit, :update, destroy]

  def index
    @subjects = Subject.all
  end

  def show
    @subject = Subject.find(params[:id])
    @projects = @subject.projects
  end

  def new
    @subject = Subject.new
  end


  def create
    @subject = Subject.new(subject_params)
    if @subject.save
      redirect_to(:action => 'index')
    else
      render('new')
    end
  end


  def edit
    @subject = Subject.find(params[:id])
  end


  def update
    @subject = Subject.find(params[:id])
    if @subject.update_attributes(subject_params)
      redirect_to(:action => 'show', :id => @subject.id)
    else
      render('index')
    end
  end


  def destroy
    subject = Subject.find(params[:id]).destroy
    redirect_to(:action => 'index')
  end



  private

    def subject_params
      params.require(:subject).permit(:name)
    end
end
