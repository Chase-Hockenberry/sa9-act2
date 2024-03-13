require 'prob1'

RSpec.describe User do
    describe "#log_in" do
        it "logs the user in" do
            expect(User).to be_logged
        end
    end

    describe "#log_out" do
        it "logs the user out" do
            expect(User).to be_unlogged
        end
    end
end