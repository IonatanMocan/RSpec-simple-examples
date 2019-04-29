describe "An examle of the comparison matchers" do
  it "should show how the comparison matchers work" do
    a = 1
    b = 2
    c = 3
    d = 'test string'

    # The following Expectations will pass
    expect(b).to be > a
    expect(a).to be >= a
    expect(a).to be < b
    expect(b).to be <= b
    expect(c).to be_between(1,3).inclusive
    expect(b).to be_between(1,3).exclusive
    expect(d).to match /TEST/i
  end
end
