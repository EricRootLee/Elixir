defmodule Cards do

  def create_deck do
    values = ["Ace","Two","Three"]
    suits = ["Spades", "Diamond"]

 for suit <- suits , value  <- values do

      " #{value} of #{suit}"

  end

end

  def shuffle(deck) do
   Enum.shuffle(deck)
  end
def contains?(deck,card) do
  Enum.member?(deck , card)
end

def deal(deck , handsize) do
  Enum.split(deck , handsize)
end


end
