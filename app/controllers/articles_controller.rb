class ArticlesController < ApplicationController

  def index
    @articles = Article.all
  end

  def create
    @article = Article.new(params[:article])
  end

  def new
    @article = Article.new(params[:id])
  end

  def edit
    @article = Article.find(params[:id])
  end

  def update
  end

  def destroy
  end

end
