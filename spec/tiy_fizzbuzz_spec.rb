require 'tiy_fizzbuzz'

describe TiyFizzBuzz do
  it 'should return iron' do
    expect(subject.tiy_fizz_buzz('H')).to eq 'Iron'
  end

  it 'should return letter' do
    expect(subject.tiy_fizz_buzz('b')).to eq 'b'
  end

  it 'should return Iron Yard' do
    expect(subject.tiy_fizz_buzz('A')).to eq 'Iron Yard'
  end

  it 'should return the letter' do
    expect(subject.tiy_fizz_buzz('a')).to eq 'Yard'
  end

  it 'big case' do
    expect(subject.tiy_fizz_buzz('Hello WORLD!')).to eq 'IronYardllYard IronIron YardIronIronIron!'
  end
end
