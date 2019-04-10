require 'string'

RSpec.describe StringCalculator do

  describe '#add' do
    it ' will return 0 for an empty string' do
      expect(subject.add("")).to eq(0)
    end

    it ' will return 1 for a string containing 1' do
      expect(subject.add("1")).to eq(1)
    end
  end

end
