arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

def remove_every_other(arr)
    arr.select.with_index {|n, i| i.even? }
end

print remove_every_other(arr)