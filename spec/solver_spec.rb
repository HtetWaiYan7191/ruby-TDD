require_relative '../solver'

describe Solver do
    context " testing factorial method" do

        it " should raise error if the input number is less than 0 " do
            expect(Solver.new.factorial(-1)).to eq "Please enter a number greater than or equal to 0"
        end

        # it " the factorial method will return 1 if the number is equal to 0" do
        #     expect(Solver.new.factorial(1)).to eq 1
        # end

        # it "The factorial method will return the factorial value of a number greater than 0" do
        #     expect(Solver.new.factorial(4)).to eq 24
        # end


    end
end
