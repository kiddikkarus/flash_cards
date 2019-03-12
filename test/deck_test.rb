require 'minitest/autorun'
require 'minitest/pride'
require './lib/turn'
require './lib/card'
require './lib/deck'
require 'pry'

class DeckTest < Minitest::Test

  def test_three_cards_exist

    card_1 = Card.new("What is the capital of Alaska?", "Juneau", :Geography)

    card_2 = Card.new("The Viking spacecraft sent back to Earth photographs and reports about the surface of which planet?", "Mars", :STEM)

    card_3 = Card.new("Describe in words the exact direction that is 697.5° clockwise from due north?", "North north west", :STEM)

    assert_instance_of Card, card_1
    assert_instance_of Card, card_2
    assert_instance_of Card, card_3

  end


  def test_deck_exists

    deck = Deck.new

    assert_instance_of Deck, deck

  end

  # def test_adding_cards_to_deck
  #
  #   add_to_deck(card_1)
  #   add_to_deck(card_2)
  #   add_to_deck(card_3)
  #
  # end


end
