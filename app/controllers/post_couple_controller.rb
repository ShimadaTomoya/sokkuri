class PostCoupleController < ApplicationController
  def new
  end

  def create
    celebrity1 = Celebrity.create!(name: params[:celebrity1][:name1])
    celebrity2 = Celebrity.create!(name: params[:celebrity2][:name2])    
    Couple.create!(celebrity1: celebrity1,celebrity2: celebrity2)
  end

  def update
  end

  def show
  end
end
