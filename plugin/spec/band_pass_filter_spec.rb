require 'band_pass_filter'

RSpec.describe 'band pass filter' do
  it 'checks for occurence of soundwave' do
  expect(band_pass_filter(nil, nil, nil)).to eq(nil)
  end

  it 'signal passes through filter unlimited' do
    expect(band_pass_filter(25, nil, nil)).to eq(25)
    end

    it 'signal passes through filter without triggering filter limits' do
      expect(band_pass_filter([25, 30, 70], 10, 80)).to eq([25, 30, 70])
      end
end