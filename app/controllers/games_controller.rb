class GamesController < ApplicationController
  def new
    all_letters = ('A'..'Z').to_a
    @letters = Array.new(9) { all_letters.sample }
  end

  def score
  end

  private

  def valid_word_api(word)
  end
end
