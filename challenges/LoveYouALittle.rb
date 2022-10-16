def how_much_i_love_you(nb_petals)
    options = ["I love you", "a little", "a lot", "passionately", "madly", "not at all"]
    i = nb_petals
    if nb_petals > options.length
        i = 0
        nb_petals.times do
            if i == options.length
                i = 0
            end
            i += 1
        end
    end
    return options[i - 1]
end

print how_much_i_love_you(7)
# how_much_i_love_you(73)