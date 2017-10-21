class ProjectController < ApplicationController
  def index
  end

  def create
    @project_post = Project.new
    @project_post.title = params[:title]
    @project_post.content = params[:content]
    @project_post.ctg = params[:ctg]
    @project_post.save
    
    redirect_to :back
    
  end

  def create_new
  end

  def destroy
  end

  def show
  end

  def update
  end

  def update_view
  end
end
