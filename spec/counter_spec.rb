require 'counter'

RSpec.describe Counter do
  it "counts the numbers to a certain point" do
    counter = Counter.new
    counter.add(4)
    result = counter.report()
    expect(result).to eq "Counted to 4 so far."
  end
end