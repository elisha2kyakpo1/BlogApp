# frozen_string_literal: true

class ArticlesController < ApplicationController
  def new; end

  def show; end

  def update
    @article = Book.find(params[:id])
    if @article.update(article_params)
      redirect_to(@article)
    else
      render 'edit'
    end
  end

  def create; end

  def destroy; end

  def edit; end
end
