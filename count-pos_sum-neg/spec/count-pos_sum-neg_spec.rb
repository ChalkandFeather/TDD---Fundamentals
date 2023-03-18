require 'count_pos_sum_neg.rb'

RSpec.describe 'count_pos_sum_neg' do
  it 'returns empty array when given empty array' do
    expect(count_pos_sum_neg([])).to eq []
  end

 it 'checks if single integer is positive' do
    expect(count_pos_sum_neg([1, 0])).to eq [1, 0]
  end
  
  it 'checks if a single interger is negative' do
    expect(count_pos_sum_neg([0, -2])).to eq [0, -2]
  end

  it 'checks if multiple zeros return zero, zero' do
    expect(count_pos_sum_neg([ 0,0,0,0,0,0,0,0,0])).to eq [0, 0]
  end

  it 'checks if multiple positive intergers return count and multiple negative integers return sum' do
    expect(count_pos_sum_neg([1,2,3,4,5,6,7,8,9,10,-11,-12,-13,-14,-15 ])).to eq [10, -65]
  end

end