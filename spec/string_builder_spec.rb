require 'string_builder'
RSpec.describe StringBuilder do
    it "concatenates a string and returns length of the string" do
        string = StringBuilder.new
        string.add("Manu")
        result = string.size
        expect(result).to eq 4
    end
end
RSpec.describe StringBuilder do
    it "concatenates a string and returns the string" do
        str = StringBuilder.new
        str.add("Salgerker")
        result = str.output
        expect(result).to eq "Salgerker"
    end
end



