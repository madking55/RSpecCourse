RSpec.describe Hash do
  it 'should start off empty' do
    expect(subject.length).to eq(0)
    subject[:some_key] = 'some value'
    expect(subject.length).to eq(1)
  end

  it 'should be isolated between examples' do
    expect(subject.length).to eq(0)
  end
end
