class BlogsController < ApplicationController
  def index
  end

  def show
  end
  
  def setting
    @mainCate = Category.all
  end
  
  def cate_create
    @mainCate = Category.new
    @mainCate.name = params[:cate_name]
    @mainCate.save
    
    redirect_to :back
  end
  
  def subcate_create
    @subCate = Sub_category.new
    @subCate.name = params[:subcate_name]
    @subCate.category_id = params[:cate_id]
    @subCate.save
    
    redirect_to :back
  end
  
end
