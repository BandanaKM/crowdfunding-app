class CommentsController < ApplicationController

  before_filter :load_commentable
  
  def index
  	# @commentable = Project.find(params[:project_id])
  	@comments = @commentable.comments
  end

  def new
  	@comment = @commentable.comments.new
  end

  def create
	@comment = @commentable.comments.new(params[:comment])
	if @comment.save
	  redirect_to [@commentable, :comments], notice: "Comment created."
	else
	  render :new
	end 
	end 


private


  def load_commentable
  	resource, id = request.path.split('/')[1,2]
  	@commentable = resource.singularize.classify.constantize.find(id)
  	# this would convert something to Project.find(1)
  end 

	#   def load_commentable
	#   	commentable_types = [Project, Pledge].detect { |c| params["#{c.name.underscore}_id"])
	# 	@commentable = commentable_types.find(params["#{commentable_types.name.underscore}_id"])
	# end 


	# this takes each of the commentable classes and finds one where there is an underscore_id parameter


end
