require 'string_analyzer'

describe StringAnalyzer do
  context "With valid input" do

    it "should detect when a string contains vowels" do
      sa = StringAnalyzer.new
      test_string = 'uuu'
      expect(sa.has_vowels? test_string).to be true
    end

    it "should detect when a string doesn't contain values" do
      sa = StringAnalyzer.new
      test_string = 'fghfghf'
      expect(sa.has_vowels? test_string).to be false
    end


  end
end
