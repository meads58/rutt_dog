require 'odds'

describe 'calculate an odd' do

  it 'can return a number between 1 and 99' do
    odd = Odds.new
    expect(1..99).to cover (odd.calculate_odd)
  end


end