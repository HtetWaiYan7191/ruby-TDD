class Solver
    def factorial(n)
        if n.negative?
             "Please enter a number greater than or equal to 0"
        elsif [0, 1].include?(n)
            1
        else
            n * factorial(n-1)
        end
    end

    def reverse(word)
        word.reverse
    end

    
end