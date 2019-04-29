RSpec.describe "An example Group with a metadata variable", :foo => 17 do
  context 'and a context with another variable', :bar => 12 do
    it 'can access the metadata variable of the outer Example group' do |example|
      expect(example.metadata[:foo]).to eq(17)
    end

    it 'can acces the metadata variable in the context block' do |example|
      expect(example.metadata[:bar]).to eq(12)
    end
  end
end
