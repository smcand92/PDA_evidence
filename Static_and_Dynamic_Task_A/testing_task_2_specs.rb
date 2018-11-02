require('minitest/autorun')
require('minitest/rg')
require_relative('card')
require_relative('testing_task_2')

class TestCardGame < MiniTest::Test

def setup
    @card1 = Card.new("hearts", 1)
    @card2 = Card.new("spades", 10)
    @cards = [@card1, @card2]
    @game = CardGame.new(@cards)
  end

def test_check_for_ace
  result = @game.check_for_ace(@card1)
  assert_equal(true, result)
end

def test_highest_card
  result = @game.highest_card(@card1, @card2)
  assert_equal( 10, result)
end

def test_cards_total
  result = @game.cards_total(@cards)
  assert_equal("You have a total of 11", result)
end

end
