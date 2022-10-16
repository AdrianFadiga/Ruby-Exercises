def powers_of_two(n)
    result = [1]
    i = 1
    n.times do |number|
        result.append(2 ** i)
        i += 1
    end
    return result
end

def apos_gabarito(n)
   return (0..n).map {|t| 2 ** t}
end

print apos_gabarito(4)