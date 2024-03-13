RSpec.describe TodoList do
    describe "#add" do
        it "adds a todo to the list" do
            expect(ToDoList).to be_added
        end
    end
    
    describe "#remove" do
        it "removes a todo from the list" do
            expect(ToDoList).to be_removed
        end
    end
    
    describe "#todos" do
        it "returns all todos" do
            expect(ToDoList).to be_returned
        end
    end
end