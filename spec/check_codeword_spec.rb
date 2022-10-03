require 'check_codeword'
RSpec.describe "check_codeword method" do
    it "IF the codeword is horse return Correct! Come in. " do
        result = check_codeword("horse")
        expect(result).to eq "Correct! Come in."
    end
end
RSpec.describe "check_codeword method" do
    it "IF the codeword starts with h and ends with e return Close, but nope. " do
        result = check_codeword("hoarse")
        expect(result).to eq "Close, but nope."
    end
end
RSpec.describe "check_codeword method" do
    it "IF the codeword is anything else returns WRONG! " do
        result = check_codeword("Apple")
        expect(result).to eq "WRONG!"
    end
end
