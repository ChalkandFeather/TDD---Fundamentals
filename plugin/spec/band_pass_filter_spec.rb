require 'band_pass_filter'

RSpec.describe 'band pass filter' do

  it "raises an ArgumentError with a specific error message" do
    expect{ band_pass_filter([], 40, 1000) }.to raise_error(ArgumentError, "signal must be a non-empty array")
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

      it " signal passes with adjusted lower limit which is triggered, raising  frequency to new limit" do
        expect(band_pass_filter([30, 50, 100], 45, 1000)).to eq([45, 50, 100])
      end

      it " single signal passes and upper limit is triggered,reducing frequency to limit" do
        expect(band_pass_filter([1100], 40, 1000)).to eq([1000])
      end

      it "range of freequency signal passes and upper limit is triggered,reducing frequency to limit" do
        expect(band_pass_filter([40, 500, 1100], 40, 1000)).to eq([40, 500, 1000])
      end

      it "range of freequency signal passes and upper limit is triggered,reducing frequency to limit" do
        expect(band_pass_filter([23, 500, 1005], 40, 1000)).to eq([40, 500, 1000])
      end

      it "range of freequency signal passes and upper limit is triggered,reducing frequency to limit" do
        expect(band_pass_filter([23, 500, 1005], 25, 999)).to eq([25, 500, 999])
      end
  end