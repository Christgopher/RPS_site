require('rspec')
require('RPS')

describe('String#beats?') do
  #it("returns true if rock is the object and scissors is the argument") do
    #expect("rock".beats?("scissors")).to(eq(true))
  #end
  #it("returns true if scissors is the object and paper is the argument") do
  #  expect("scissors".beats?("paper")).to(eq(true))
  #end
  it("returns a msg if it is a tie") do
    expect("rock".beats?("rock")).to(eq("It's a tie!"))
  end
end
