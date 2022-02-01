require './lib/fizz_buzz.rb'

# when given multiple of 3 return 'Fizz'
# when given multiple of 5 return 'Buzz'
# when given multiple of 3 & 5 return 'FizzBuzz'
# otherwise return the number

describe Fizzbuzz do
  describe '#play' do
    it 'returns Fizz when given 3' do
      expect(subject.play(3)).to eq 'Fizz'
    end

    it 'returns Buzz when given 5' do
      expect(subject.play(5)).to eq 'Buzz'
    end

    it 'returns FizzBuzz when given 15' do
      expect(subject.play(15)).to eq 'FizzBuzz'
    end

    it 'returns 1 when given 1' do
      expect(subject.play(1)).to eq 1
    end
  end

  # describe '#is_divisible?' do
  #   it 'returns true when given 3 and 3' do
  #     expect(subject.is_divisible?(3,3)).to be true
  #   end

  #   it 'returns false when given 5 and 6' do
  #     expect(subject.is_divisible?(5,6)).to be false
  #   end

  #end

end
