word = 'Hello'
letter = 'l'

def str_count(word, letter)
    splitted_word = word.split('')
    return splitted_word.count(letter)
end

puts str_count(word, letter)