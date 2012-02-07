require 'spec_helper.rb'

describe OneWordSentenceGenerator do
  before(:each) do
    @dict = OneWordDictionary.new("Hello man how are you today", false)
    @sentence = OneWordSentenceGenerator.new(@dict)
  end

  it "can pick a random word" do

  end

  it "can choose a weighted random word" do

  end

  it "will use a random word if the word does not exist" do

  end

  it "generates a sentence of the appropriate length" do
    @sentence.generate(20).split.count.should eql(20)
  end
end