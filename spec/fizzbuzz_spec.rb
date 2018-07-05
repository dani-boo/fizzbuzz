require 'fizzbuzz'
describe 'fizzbuzz' do
  it 'returns "fizz" for the number 3' do
    expect(3.fizzbuzz).to eq 'fizz'
  end
  it 'returns "buzz" for the number 5' do
    expect(5.fizzbuzz).to eq 'buzz'
  end
  it 'returns "fizzbuzz" for the number 15' do
    expect(15.fizzbuzz).to eq 'fizzbuzz'
  end
  # it 'returns "Fizz" when passed 3' do
  #   expect(fizzbuzz(3)).to eq 'Fizz'
  # end
  # it 'returns "Buzz" when passed 5' do
  #   expect(fizzbuzz(5)).to eq 'Buzz'
  # end
  # it 'returns "Fizzbuzz" when passed 15' do
  #   expect(fizzbuzz(15)).to eq 'Fizzbuzz'
  # end
  # it 'returns number when passed non-fizzbuzz number' do
  # expect(fizzbuzz(1)).to eq 1
  # end
end
