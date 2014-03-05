require('rspec')
require('practice')

describe('prime_sifting') do
  # it("list numbers from 2 to n") do
  #   prime_sifting(5).should(eq([2,3,4,5]))
  # end

  it('deletes a number from the list if it is a multiple of 2') do
    prime_sifting(5).should(eq([2,3,5]))
  end

  it('finds all prime numbers to a given limit') do
    prime_sifting(20).should(eq([2,3,5,7,11,13,17,19]))
  end
end
