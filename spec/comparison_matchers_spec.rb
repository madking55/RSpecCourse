RSpec.describe 'comparioson matchers' do
  it 'allows for compariosn with built-in Ruby operators' do
    expect(10).to be > 7
    expect(5).to be >= 5
  end

  describe 100 do
    it { is_expected.to be > 99 }
  end
end
