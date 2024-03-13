RSpec.describe StringWrapper do
    describe "#reverse" do
        it "reverses the string" do
            expect(StringWrapper).to be_reversed
        end
    end
    
    describe "#upcase" do
        it "converts the string to uppercase" do
            expect(StringWrapper).to be_uppercased
        end
    end
    
    describe "#downcase" do
        it "converts the string to lowercase" do
            expect(StringWrapper).to be_lowercased
        end
    end
end