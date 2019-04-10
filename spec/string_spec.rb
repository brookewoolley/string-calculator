require 'string'

RSpec.describe StringCalculator do

  describe '#add' do
    it ' will return 0 for an empty string' do
      expect(subject.add("")).to eq(0)
    end
  end

end
