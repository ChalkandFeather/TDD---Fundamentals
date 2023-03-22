require 'band_pass_filter'

RSpec.describe 'band pass filter' do

   it " signal passes and lower limit is triggered, raising  frequency to limit" do
     expect(band_pass_filter([],nil ,nil )).to eq([])
   end

    it " signal passes and lower limit is triggered, raising  frequency to limit" do
      expect(band_pass_filter([], 35, 110)).to eq([])
    end

    it " signal passes and lower limit is triggered, raising  frequency to limit" do
    expect(band_pass_filter([50], 35, 110)).to eq([50])
    end

    it 'signal passes through filter without triggering filter limits' do
      expect(band_pass_filter([25, 30, 70], 10, 80)).to eq([25, 30, 70])
      end

      it " signal passes and lower limit is triggered, raising  frequency to limit" do
        expect(band_pass_filter([30, 50, 100], 35, 110)).to eq([35, 50, 100])
      end
  end