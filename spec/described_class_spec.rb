class Royal
  attr_reader :name

  def initialize(name)
    @name = name
  end
end

RSpec.describe Royal do
  subject { described_class.new('Boris') }
  let(:john) { described_class.new('John') }

  it 'represents a great person' do
    expect(subject.name).to eq('Boris')
    expect(john.name).to eq('John')
  end
end
