RSpec.describe do
  'not_to method'
  it 'checks if the two values do not match' do
    expect(5).not_to eq(10)
    expect('hello').not_to eq('Hello')
  end
end
