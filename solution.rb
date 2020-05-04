require 'pry'
class Deck
  rank = %w(A, 2, 3, 4, 5, 6, 7, 8, 9, 10, J, Q, K)
  suit = %w(Hearts, Clubs, Diamonds, Spades)
  attr_reader :rank, :suit
  def initialize(rank, suit)
    @rank = rank
    @suit = suit
    binding.pry
  end
  def choose_card

  end

end

class Card

end
