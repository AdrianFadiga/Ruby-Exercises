def map_do_ruby
    array = [{"key" => "oi"}, {"key" => "tchau"}]
    array.map { |oi| print oi["xablau"] }
end

def count(array, value)
    array.count(value)
end

def filter(arr)
    arr.select.with_index { |n, i| i != 0 && n % i == 0 }
end

def replace_all(str)
    str.gsub("T", "U")
end

def reduce(numbers)
    numbers.reduce {|acc, curr| acc += curr ** 2}
end

def include(arr, element)
    arr.include?(element)
end

lst = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, -11, -12, -13, -14, -15]
def partition(lst)
    postives, negatives = lst.partition(&:positive?)
end