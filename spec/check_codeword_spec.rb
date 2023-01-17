require 'check_codeword'

RSpec.describe "check_codeword method" do
  it "checks and sees the codeward is right" do
    expect(check_codeword("horse")).to eq("Correct! Come in.")
  end
  it "checks and sees the codeward is close" do
    expect(check_codeword("hande")).to eq("Close, but nope.")
  end
  it "checks and sees the codeward is false" do
    expect(check_codeword("chair")).to eq("WRONG!")
  end
end