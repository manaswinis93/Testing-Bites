require 'counter'
RSpec.describe Counter do
    it "returns the count so far" do
        num = Counter.new
        num.add(5)
        result = num.report
        expect(result).to eq "Counted to 5 so far."
    end
end
