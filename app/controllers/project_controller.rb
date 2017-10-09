class ProjectController < ApplicationController
  def index
  end

  def create
    @post = Projects.new
    @post.title = params[:title]
    @post.title = params[:content]
    @post.title = params[:ctg]
    @post.save
    
    redirect to :back
    
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
