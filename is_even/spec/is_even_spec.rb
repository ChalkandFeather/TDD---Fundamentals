require 'is_even'

RSpec.describe 'is_even' do
    describe 'is_even' do
    #  it 'returns nothing, if no arguement provided ' do
    #     expect(is_even()).to eq()
    #   end
    # end

    # it 'returns nil if no arguemnt provided' do
    #   expect(is_even()).to eq(nil)
    #   end

    # it 'returns n if passed n' do
    # expect(is_even(2)).to eq(2)
    #   end

    it 'returns true if (n) is even' do
      expect(is_even(2)).to eq(true)
    end
  end
end



    #  it 'returns true when (n) is even' do
    #     expect(is_even(2)).to eq true
    #   end