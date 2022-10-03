require 'report_length'
RSpec.describe "report_length method" do
    it "returns a statement: This string was 5 characters long. " do
        result = report_length("apple")
        expect(result).to eq "This string was 5 characters long."
    end
end
RSpec.describe "report_length method" do
    it "returns a statement: This string was 10 characters long. " do
        result = report_length("smanaswini")
        expect(result).to eq "This string was 10 characters long."
    end
end
RSpec.describe "report_length method" do
    it "returns a statement: This string was 15 characters long. " do
        result = report_length("nagarajubinnuri")
        expect(result).to eq "This string was 15 characters long."
    end
end
