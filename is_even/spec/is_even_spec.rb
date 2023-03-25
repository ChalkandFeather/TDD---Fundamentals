require 'is_even'

RSpec.describe 'is_even' do
    describe 'is_even' do
    it 'returns nil if no arguemnt provided' do
      expect(is_even()).to eq(nil)
      end
    end

    it 'returns true if (n) is even' do
      expect(is_even(2)).to eq(true)
    end

    it 'returns true if (n) is even with floating point set to zero ' do
      expect(is_even(2.0)).to eq(true)
    end

    it 'returns false if (n) floating point is higher than zero' do
      expect(is_even(2.1)).to eq(false)
  end

  it 'returns false if (n) floating point is higher than zero' do
    expect(is_even(3)).to eq(false)
end

it 'returns false if (n) is zero' do
  expect(is_even(0)).to eq(false)
end

end




    # it 'returns n if passed n' do
    # expect(is_even(2)).to eq(2)
    #   end


    #  it 'returns true when (n) is even' do
    #     expect(is_even(2)).to eq true
    #   end