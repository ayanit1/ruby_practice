require 'pre-fizzbuzz_workout_#2'

describe PreFizz do
  it 'returns integers' do
    expect(subject.pre_fizz(1)).to eq 1
  end

  it 'returns Fizz' do
    expect(subject.pre_fizz(3)).to eq 'Fizz'
  end

  it 'returns Buzz' do
    expect(subject.pre_fizz(5)).to eq 'Buzz'
  end

  it 'returns FizzBuzz' do
    expect(subject.pre_fizz(15)).to eq 'FizzBuzz'
  end
end
