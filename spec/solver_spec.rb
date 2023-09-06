require_relative '../solver'

describe Solver do
    context " testing factorial method" do

        it " should raise error if the input number is less than 0 " do
            expect(Solver.new.factorial(-1)).to eq "Please enter a number greater than or equal to 0"
        end

        it " the factorial method will return 1 if the number is equal to 0" do
            expect(Solver.new.factorial(0)).to eq 1
        end

        it " the factorial method will return 1 if the number is equal to 1" do
            expect(Solver.new.factorial(1)).to eq 1
        end

        it "The factorial method will return the factorial value of a number greater than 0" do
            expect(Solver.new.factorial(4)).to eq 24
        end
    end

    context "testing reverse string method" do
        it "should return the reverse string" do
            expect(Solver.new.reverse('abc')).to eq 'cba'
        end
    end 

    context "testing fizz buzz method" do
        it "should return 'fizzbuzz' when input is divisible by 3 and 5" do
            expect(Solver.new.fizzbuzz(15)).to eq "fizzbuzz"
        end
    end
end
