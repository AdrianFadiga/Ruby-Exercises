def letter?(lookAhead)
    lookAhead.match?(/[[:alpha:]]/)
end

def same_case(a, b)
    if !letter?(a) or !letter?(b)
        return -1
    elsif a == a.upcase and b == b.upcase
        return 1
    elsif a == a.downcase and b == b.downcase
        return 1
    end
    return 0
end