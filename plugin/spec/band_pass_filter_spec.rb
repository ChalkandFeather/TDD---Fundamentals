require 'band_pass_filter'

RSpec.describe 'band pass filter' do
  it 'checks for soundwave' do
  expect(band_pass_filter(nil, nil, nil)).to eq(nil)
  end
end