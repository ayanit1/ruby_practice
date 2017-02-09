require 'is_every_value_in_the_array_an_array?'

describe ArrCheck do
  it 'checks if arguement is an array' do
    expect(subject.arr_check([])).to eq true
    expect(subject.arr_check([['string']])).to eq true
    expect(subject.arr_check([[],{}])).to eq false
    expect(subject.arr_check([[1], [2], [3]])).to eq true
    expect(subject.arr_check(['A','R','R','A','Y'])).to eq false
  end
end
