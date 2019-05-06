RSpec.describe Array do
  it 'starts empty and can be expanded' do
    expect(subject.size).to eq(0)
    subject.push('element')
    expect(subject.size).to eq(1)
  end
end
