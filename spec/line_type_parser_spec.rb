require 'line_type_parser'

describe LineTypes do
  it 'parses lines into symbols' do
    expect(subject.line_types(['This is an alpha line', 'Beta line next!', 'Another AlphA', 'I have no idea', nil])).to match_array([:alpha, :beta, :alpha, :unknown, :unknown])
  end
end
