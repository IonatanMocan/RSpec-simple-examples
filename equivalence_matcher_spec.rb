describe "An example of the equality Matchers" do

  it "should show how the equality Matchers work" do
    a = "test string"
    b = a

    # THe following Expectations will pass
    expect(a).to eq "test string"
    expect(a).to eql "test string"
    expect(a).to be b
    expect(b).to equal b
  end
end
