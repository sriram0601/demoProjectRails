class ArticleController < ApplicationController
  def index
    @article = Article.all()
    @friends = Friend.all()
  end

  def show
    @showArticle = Article.find(params[:id])
  end

end
