require('rspec')
require('queen_attack')

describe('Array#queen_attack?') do
  it('is false if the coordinates are not horizontally, vertically, or diagonally in line with each other') do
    expect([1,1].queen_attack?([2, 3])).to(eq(false))
  end
end

describe('Array#queen_attack?') do
  it('is true if the coordinates are horizontally in line with each other') do
    expect([1,1].queen_attack?([1,4])).to(eq(true))
  end
end

describe('Array#queen_attack?') do
  it('is true if the coordinates are vertically in line with each other') do
    expect([1,1].queen_attack?([4,1])).to(eq(true))
  end
end

describe('Array#queen_attack?') do
  it('is true if the coordinates are diagonally in line with each other') do
    expect([5,6].queen_attack?([6,7])).to(eq(true))
  end
end
