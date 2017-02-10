require 'to_square_or_not_to_square'

describe SquareOrSquareRoot do
  it 'squares or square roots integers' do
    expect(subject.square_or_square_root([4, 3, 9, 7, 2, 1])).to match_array([2, 9, 3, 49, 4, 1])
  end
end
