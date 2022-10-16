arr = [22, -6, 32, 82, 9, 25]

def multiple_of_index(arr)
    result = []
    arr.map.with_index do |number, i|
        if i != 0 and number % i == 0
            result.append(number)
        end
    end
    return result
end

# Gabarito
def multiple_of_index(arr)
    arr.select.with_index { |n, i| i != 0 && n % i == 0 }
end

print multiple_of_index(arr)