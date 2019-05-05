RSpec.describe 'nested hooks' do
  before(:context) { puts 'OUTER before context' }
  before(:example) { puts 'OUTER before example' }

  it 'does basic math' do
    expect(1 + 1).to eq(2)
  end

  context 'condition A' do
    before(:context) { puts 'INNER before context' }
    before(:example) { puts 'INNER before example' }

    it 'multiplies' do
      expect(3 * 4).to eq(12)
    end

    it 'subtract' do
      expect(12 - 2).to eq(10)
    end
  end
end
