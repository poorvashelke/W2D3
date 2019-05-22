require 'rspec'
require 'tdd'

describe "my_uniq" do
  let(:arr) {[1, 2, 2, 3]}

  it "accepts array as an argument" do
    expect{my_uniq("arr")}.to raise_error(ArgumentError)
  end

  it "shouldn't mutate the original array" do
    my_uniq(arr) # if mutated, arr = [1,2,3]
    expect(arr).to eq([1, 2, 2, 3])
  end

  it "output has unique elements" do
    expect(my_uniq(arr)).to eq(arr.uniq)
  end
end

RSpec.describe Array do
  describe "#two_sum" do
    let(:arr) {[-5, 0 ,1, 5 -1]}

    it "accepts array as an argument" do
      expect{my_uniq("arr")}.to raise_error(ArgumentError)
    end

    it "return index pairs of elements with sum of zero" do
      expect(arr.two_sum).to eq([[0,3], [2,4]])
    end

    it "index pairs should be in order" do
      expect(arr.two_sum).to_not include([3,0])
    end
    
  end
end