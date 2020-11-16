class GamesController < ApplicationController
  def new
    @letters = 10.times.map { ('A'..'Z').to_a.sample }
  end

  def score
    # The word can’t be built out of the original grid
      # => comparer les lettres soumises aux lettres d'origine
    # The word is valid according to the grid, but is not a valid English word

    # The word is valid according to the grid and is an English word
  end
end

