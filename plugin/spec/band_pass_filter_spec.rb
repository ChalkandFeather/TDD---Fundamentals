require 'band_pass_filter'

RSpec.describe 'band pass filter' do
  it 'checks for occurence of soundwave' do
  expect(band_pass_filter(nil, nil, nil)).to eq(nil)
  end

  it 'soundwave passes through filter unlimited' do
    expect(band_pass_filter(25, nil, nil)).to eq(25)
    end
end