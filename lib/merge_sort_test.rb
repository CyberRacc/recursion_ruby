# frozen-string-literal: true

require_relative '../lib/merge_sort'

RSpec.describe 'merge_sort' do
  it 'returns an empty array when given an empty array' do
    expect(merge_sort([])).to eq([])
  end

  it 'returns the same array when given an array with one element' do
    expect(merge_sort([5])).to eq([5])
  end

  it 'returns a sorted array when given an unsorted array' do
    expect(merge_sort([4, 2, 7, 1, 5])).to eq([1, 2, 4, 5, 7])
  end

  it 'returns a sorted array when given a sorted array' do
    expect(merge_sort([1, 2, 3, 4, 5])).to eq([1, 2, 3, 4, 5])
  end

  it 'returns a sorted array when given an array with duplicate elements' do
    expect(merge_sort([3, 1, 2, 4, 2, 5, 1])).to eq([1, 1, 2, 2, 3, 4, 5])
  end

  # Add more test cases as needed
end
