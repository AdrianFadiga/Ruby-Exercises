lst = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, -11, -12, -13, -14, -15]

def count_positives_sum_negatives(lst)
    pos_count = 0
    neg_sum = 0
    lst.each do |n|
        neg_sum += n if n < 0
        pos_count += 1 if n > 0
    end
    return [] if lst.nil? || lst.empty?
    [pos_count, neg_sum]
end


count_positives_sum_negatives(lst)