class GamesController < ApplicationController
  def new
    @letters = (0...10).map { (65 + rand(26)).chr }
    @letters.each do |letter|
    end
  end

  def score
  end
end
