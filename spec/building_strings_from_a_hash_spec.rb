require 'building_strings_from_a_hash'

describe Solution do
  it 'creates string from hash' do
    expect(subject.solution({a: 1, b: '2'})).to eq 'a = 1, b = 2'
  end
end
