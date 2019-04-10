require 'string'

RSpec.describe StringCalculator do

  describe '#add' do
    it ' will return 0 for an empty string' do
      expect(subject.add("")).to eq(0)
    end

    it ' will return 1 for a string containing 1' do
      expect(subject.add("1")).to eq(1)
    end

    it ' will return the sum of two numbers, 1 and 2' do
      expect(subject.add("1,2")).to eq(3)
    end

    it ' will return the sum of many numbers' do
      expect(subject.add("1,2,3,4,5")).to eq(15)
    end
  end

end
