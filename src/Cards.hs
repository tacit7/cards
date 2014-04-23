module Cards( Suit(Club, Diamond, Heart, Spade),
              Value( Two, Three, Four, Five,
                     Six, Seven, Eight, Nine,
                     Ten, Jack, Queen, King, Ace),
              Card, Deck, makeDeck ) where
                  
data Suit = Club | Diamond | Heart | Spade deriving (Show, Enum)

data Value = Two | Three | Four | Five | Six | Seven
            | Eight | Nine | Ten | Jack | Queen
            | King | Ace  deriving (Show, Enum)

type Card = (Suit, Value)

type Deck = [Card]

makeDeck::Deck
makeDeck = [ (suit, value) | suit <- [Club .. Spade], value <- [Two .. Ace]]

