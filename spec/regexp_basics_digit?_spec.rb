require 'regexp_basics_digit?'

describe String do
  it 'is a digit' do
    expect('2'.digit?).to eq true
  end
  it 'is a digit' do
    expect('22'.digit?).to eq false
  end
end
