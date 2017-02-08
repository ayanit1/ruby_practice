require 'sum_without_highest_and_lowest_number'

describe SumArray do
  it 'sums array excluding highest and lowest element' do
    expect(subject.sum_array([6, 2, 1, 8, 10])).to eq 16
  end
  it 'returns 0 if one element exists' do
    expect(subject.sum_array([3])).to eq 0
  end
  it 'returns 0 if array is empty 'do
    expect(subject.sum_array([])).to eq 0
  end
end
