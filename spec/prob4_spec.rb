RSpec.describe BankAccount do
    describe "#deposit" do
        it "increases the balance by the deposit amount" do
            expect(BankAccount).to be_increased
        end
    end
    
    describe "#withdraw" do
        it "decreases the balance by the withdrawal amount if funds are
    available" do
            expect(BankAccount).to be_decreased
        end
        it "does not change the balance if insufficient funds" do
            expect(BankAccount).to be_unchanged
        end
    end
    
    describe "#balance" do
        it "returns the current balance" do
            expect(BankAccount).to be_returned
        end
    end
end