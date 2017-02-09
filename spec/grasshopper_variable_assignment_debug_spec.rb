require 'grasshopper_variable_assignment_debug'

describe Name do
  it 'returns name' do
    expect(subject.name('dev','Lab')).to eq 'dev Lab'
  end
end
