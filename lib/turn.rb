class Turn

  attr_accessor :guess, :card
# A turn is initialized with two arguments. The first is a string representing a guess to a card’s question. The second argument is a Card object representing the current flashcard being shown.
  def initialize (guess, card)
    @guess = guess
    
  end

# This method returns the guess
  def guess
    @guess
  end

# This method returns the Card
  def card

  end

# This method returns a boolean indicating if the guess matched the answer on the Card.
  def correct?

  end

# This method either returns "Correct!" or "Incorrect." based on whether the guess was correct or not.
  def feedback

  end
end