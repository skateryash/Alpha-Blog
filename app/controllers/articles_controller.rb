class ArticlesController < ApplicationController
  def show
    # byebug
    @article = Article.find(params[:id])
  end

  def index
    @articles = Article.all
  end

  def new

  end

  def create
    # render plain: params[:article]
    # @article = Article.new(params.require(:article).permit(:title, :description))

  end

end