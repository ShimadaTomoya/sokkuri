class TopPageController < ApplicationController
  def index
    @couples = Couple.all
  end

  def show
  end
end
