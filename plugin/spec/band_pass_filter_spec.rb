require 'band_pass_filter'

RSpec.describe 'band pass filter' do

  it "raises an ArgumentError with a specific error message" do
    expect{ band_pass_filter([], 40, 1000) }.to raise_error(ArgumentError, "please input a signal to trigger response")
  end

    xit " signal passes and lower limit is triggered, raising  frequency to limit" do
      expect(band_pass_filter([], 35, 110)).to eq("please input a signal to trigger response")
    end

    it " single signal passes through filter without triggering filter limits" do
    expect(band_pass_filter([50], 40, 1000)).to eq([50])
    end

    it 'range of freequencies in signal pass through filter without triggering filter limits' do
      expect(band_pass_filter([40, 50, 70], 40, 1000)).to eq([40, 50, 70])
      end

      it " signal passes and lower limit is triggered, raising  frequency to limit" do
        expect(band_pass_filter([30, 50, 100], 40, 1000)).to eq([40, 50, 100])
      end
  end