RSpec.describe ArrayOps do
  let(:ops) { described_class }

  context ".flatten(items)" do
    it "returns flattened items" do
      expect(ops.flatten([1,[],[2,3,[],[4,5,6]],[]])).to eq([1,2,3,4,5,6])
    end
  end
end
