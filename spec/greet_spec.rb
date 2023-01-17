require 'greet'

RSpec.describe "greet method" do
  it "greet a given user" do
    result = greet("Hande")
    expect(result).to eq "Hello, Hande!"
  end
end