beast = "great blue heron"
dish = "garlic naan"

def feast(beast, dish)
    return beast[-1] == dish[-1] && beast[0] == dish[0]
end

print feast(beast, dish)