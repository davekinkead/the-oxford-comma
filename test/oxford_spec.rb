require 'minitest/autorun'
require 'the_oxford_comma'

describe Array do
  describe "#and" do
    it "reduces conjunctive ambiguity" do
      ["the strippers", "Kennedy", "Stalin"].and.must_equal "the strippers, Kennedy, and Stalin"
    end
  end

  describe "#or" do
    it "reduces disjuntive ambiguity" do
      ["the strippers", "Kennedy", "Stalin"].or.must_equal "the strippers, Kennedy, or Stalin"
    end
  end
end