class FortuneController < CardsController

  def fortune
  @cards = Card.all
  end
  
end
