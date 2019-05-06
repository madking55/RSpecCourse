RSpec.describe Array do
  subject(:sally) { ['sally', 36] }

  it 'has size of 2 and can be modified' do
    expect(sally.length).to eq(2)
    sally.pop
    expect(sally.length).to eq(1)
  end

  it 'has dafault length of 2' do
    expect(sally.length).to eq(2)
  end
end
