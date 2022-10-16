array = Array["Kevin", "Karen", "Oscar", "Angela", "Andy"]

def for_in_loop(array)
    for friend in array
        puts friend
    end
end


def for_each(array)
    i = 0
    array.each do |xablau|
        puts xablau
        puts i
        i += 1
    end
end


def for_index_loop()
    for index in 0..5
        puts index
    end
end


def for_times_loop()
    6.times do |index|
        puts index
    end
end

