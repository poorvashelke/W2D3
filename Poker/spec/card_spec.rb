require "card"

RSpec.describe Card do
  # subject(:card) {double("card", suit: :hearts, value: :A)} # can only have one subject 

  let(:card) {Card.new(:hearts, :A)}

  describe "#initialize" do
    it "accepts two arguments" do
      expect{Card.new(:hearts)}.to raise_error(ArgumentError)
    end

    it "sets suit as given argument" do
      expect(card.suit).to eq(:hearts)
    end

    it "sets value as given argument" do
      expect(card.value).to eq(:A)
    end
  end
end