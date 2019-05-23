require "deck"

RSpec.describe Deck do
  let(:card) {double("card")}
  subject(:deck) {Deck.new([card])}

  describe '::full_deck' do
    it 'creates array of card instances' do
      # unfinished
      expect(Deck.full_deck).to be() 
    end
  end

  describe '#initialize' do
    it "sets @cards to array of 52 card instances" do
      expect(deck.cards).to_not be_empty
    end
  end
end