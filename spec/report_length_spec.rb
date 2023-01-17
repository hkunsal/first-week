require 'report_length'

RSpec.describe "report_length" do
  it "gives the length of the string" do
    result = report_length("hande")
    expect(result).to eq("This string was 5 characters long.")
  end
end