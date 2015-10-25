require 'minitest/autorun'
require 'the_oxford_comma'

describe Array do
  describe "#and" do
    it "reduces conjunctive ambiguity" do
      ["the strippers", "Kennedy", "Stalin"].and.must_equal "the strippers, Kennedy, and Stalin"
    end

    it "conjoins pairs without commas" do
      ["bacon", "eggs"].and.must_equal "bacon and eggs"
    end

    it "dosn't spit the dummy with single arrays" do
      ["single"].and.must_equal "single"
    end

    it "fails silently with empty arrays" do
      [].and.must_equal ""
    end
  end

  describe "#or" do
    it "reduces disjuntive ambiguity" do
      ["the strippers", "Kennedy", "Stalin"].or.must_equal "the strippers, Kennedy, or Stalin"
    end

    it "disjoins pairs without commas" do
      ["dead", "alive"].or.must_equal "dead or alive"
    end

    it "dosn't spit the dummy with single arrays" do
      ["single"].or.must_equal "single"
    end

    it "fails silently with empty arrays" do
      [].or.must_equal ""
    end
  end
end