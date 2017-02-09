require 'unfinished_loop_bug_fixing'

describe CreateArray do
  it 'creates an array' do
    expect(subject.create_array(5)).to match_array([1,2,3,4,5])
  end
end
