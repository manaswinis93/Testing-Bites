require 'greet'
RSpec.describe "greet" do
    it "adds name to the greeting to return Hello, name!" do
    result = greet("Manu")
    expect(result).to eq "Hello, Manu!"
end
end