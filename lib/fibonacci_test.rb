# frozen-string-literal: true

require_relative '../lib/fibonacci'

RSpec.describe 'fibonacci' do
  it 'returns 0 for input 0' do
    expect(fibonacci(0)).to eq(0)
  end

  it 'returns 1 for input 1' do
    expect(fibonacci(1)).to eq(1)
  end

  it 'returns 13 for input 7' do
    expect(fibonacci(7)).to eq(13)
  end

  it 'returns 21 for input 8' do
    expect(fibonacci(8)).to eq(21)
  end

  it 'returns 34 for input 9' do
    expect(fibonacci(9)).to eq(34)
  end

  it 'returns 55 for input 10' do
    expect(fibonacci(10)).to eq(55)
  end

  # Add more test cases as neededs
end
