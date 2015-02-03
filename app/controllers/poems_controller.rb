class PoemsController < ApplicationController
  def index
    @poems = Poem.where({published: true}).order(:title)
  end

  def show
    @poem = Poem.find(params[:id])
  end
end