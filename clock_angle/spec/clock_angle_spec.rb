require('rspec')
require('clock_angle')

describe('Array#clock_angle') do
  it('returns the angle of the hour hand') do
    expect([3,0].clock_angle).to(eq(90))
  end
end

describe('Array#clock_angle') do
  it('returns the angle of the minute hand') do
    expect([0,30].clock_angle).to(eq(180))
  end
end

describe('Array#clock_angle') do
  it('returns the angle between the hour and minute hands') do
    expect([12,45].clock_angle).to(eq(90))
  end
end
