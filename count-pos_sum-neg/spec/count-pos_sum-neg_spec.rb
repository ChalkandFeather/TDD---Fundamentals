require 'count_pos_sum_neg.rb'

RSpec.describe 'count_pos_sum_neg' do
  it 'returns empty array when given empty array' do
    expect(count_pos_sum_neg([])).to eq []
  end
end