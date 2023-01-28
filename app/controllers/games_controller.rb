class GamesController < ApplicationController

  def new
    alphabet = "abcdefghijklmnopqrstuvwxyz"
    @letters = Array.new(10) { alphabet[rand(26)] }
  end

  def score
    # raise
  end

end
