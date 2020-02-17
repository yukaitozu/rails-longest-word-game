class GamesController < ApplicationController
  def new
    @letters = 10.times.map { ('a'..'z').to_a[rand(26)] }.join(' ')
  end

  def score
    @letters = params[:letters]
    @word = params[:word]
  end
end
