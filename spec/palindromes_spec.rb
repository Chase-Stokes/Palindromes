require 'rspec'
require 'palindromes'

describe '#Palindromes' do
  test1= Palindromes.new()
  it("will return false if not a palindrome") do
    expect(test1.identify_palins("chihiro")).to(eq(false))
  end
  it("will return true if it is a palindrome") do
    expect(test1.identify_palins("civic")).to(eq(true))
  end
  it("will return true if it is a palindrome") do
    expect(test1.identify_palins("civic i civic")).to(eq(true))
  end
  it("will return true if it is a palindrome") do
    expect(test1.identify_palins("97879")).to(eq(true))
  end
end