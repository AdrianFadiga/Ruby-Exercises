games = ['1:0','2:0','3:0']

def points(games)
    points = 0
    games.map {
        |game| xablau = game.split(':')
        if xablau[0].to_i > xablau[1].to_i
            points += 3
        elsif xablau[1] == xablau[0]
            points += 1
        end
    }
    return points
end

# Gabarito
def points(games)
    games.sum { |score| [1, 3, 0][score[0] <=> score[2]] }
end

# Gabarito 2
def points1(games)
    score = 0
    games.map { |x| x.split(':') }.map do |x|
      score += 3 if x[0] > x[1]
      score += 0 if x[0] < x[1]
      score += 1 if x[0] == x[1]
    end
    score
end

points1(games)