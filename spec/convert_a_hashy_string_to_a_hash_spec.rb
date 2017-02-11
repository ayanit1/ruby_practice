require 'convert_a_hashy_string_to_a_hash'

describe HashyStringToHash do
  it 'converts string to hash' do
    hash = "{:a=>1, :b=>2, :c=>3}"
    expect(subject.hashy_string_to_hash(hash)).to eq ({:a => 1, :b =>2, :c => 3})
  end
end
