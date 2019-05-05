class Language
  attr_reader :name

  def initialize(name = 'Ruby')
    @name = name
  end
end

RSpec.describe Language do
  let(:language) { Language.new('Python') }

  it 'stores a name for language' do
    expect(language.name).to eq('Python')
  end

  context 'with no argument' do
    let(:language) { Language.new }
    it 'has a default name' do
      expect(language.name).to eq('Ruby')
    end
  end
end
