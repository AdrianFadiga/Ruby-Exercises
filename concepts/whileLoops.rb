numbers = [5, 10, 3]

def find_higher_number(numbers)
    higher_number = numbers[0]
    i = 0
    while i < numbers.length
        if higher_number < numbers[i]
            higher_number = numbers[i]
        end
        i += 1
    end
    puts higher_number
end

def find_higher_number_loop_do(numbers)
    higher_number = numbers[0]
    i = 0
    numbers.length().times do
        if higher_number < numbers[i]
            higher_number = numbers[i]
        end
        i += 1
    end
    puts higher_number
end

def find_higher_number_for_each(numbers)
    higher_number = numbers[0]
    numbers.each do |number|
        if higher_number < number
            higher_number = number
        end
    end
    puts higher_number
end

find_higher_number_for_each(numbers)

