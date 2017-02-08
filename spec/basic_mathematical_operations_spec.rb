require 'basic_mathematical_operations'

describe BasicOp do
  it 'returns result of numbers' do
    expect(subject.basic_op('+', 4, 7)).to eq 11
  end
end
