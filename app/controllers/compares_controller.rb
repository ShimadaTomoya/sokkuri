class ComparesController < ApplicationController
  def index
  end

  def show
    @couple = Couple.find(params[:id])
  end

  def new
  end

  def edit
  end

  def create
  end

  def update
    @couple = Couple.find(params[:id])
    params[:commit] == "似てる！" ? @couple.niteru_votes += 1 : @couple.nitenai_votes += 1
    @couple.save
  end

  def destroy
  end
end
