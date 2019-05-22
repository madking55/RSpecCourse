RSpec.describe 'equality matchers' do
  let(:a) { 3.0 }
  let(:b) { 3 }

  describe 'eq matcher' do
    it 'tests for value and ignores type' do
      expect(a).to eq(b)
    end
  end

  describe 'eql matcher' do
    it 'tests for value including the same type' do
      expect(a).not_to eql(b)
    end
  end

  describe 'equal and be matcher' do
    let(:c) { [1, 2, 3] }
    let(:d) { [1, 2, 3] }
    let(:e) { c }
    it 'cares about object identity' do
      expect(c).not_to be(d)
      expect(e).to be(c)
      expect(c).not_to equal([1, 2, 3])
    end
  end
end
