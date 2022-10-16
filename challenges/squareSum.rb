numbers = [0, 3, 4, 5]

def square_sum(numbers)
   numbers.reduce {|acc, curr| acc += curr ** 2}
end

square_sum(numbers)