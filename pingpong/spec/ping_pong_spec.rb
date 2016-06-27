require('rspec')
require('ping_pong')

describe('Fixnum#ping_pong') do
  it('counts from 1 to a given number') do
    expect((2).ping_pong()).to(eq([1,2]))
  end
end

describe('Fixnum#ping_pong') do
  it('replaces numbers divisible by 3 with the word "ping"') do
    expect((3).ping_pong()).to(eq([1,2,"ping"]))
  end
end

describe('Fixnum#ping_pong') do
  it('replaces numbers divisible by 5 with the word "pong"') do
    expect((5).ping_pong()).to(eq([1,2,"ping",4,"pong"]))
  end
end

describe('Fixnum#ping_pong') do
  it('replaces numbers divisible by 15 with the word "pingpong"') do
    expect((16).ping_pong()).to(eq([1,2,"ping",4,"pong","ping",7,8,"ping","pong",11,"ping",13,14,"pingpong", 16]))
  end
end
