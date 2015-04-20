require('rspec')
require('ping_pong')



describe('Fixnum#ping_pong') do
  it('counts from 1 to a given number') do
    expect((2).ping_pong()).to(eq([1,2]))
  end
end
