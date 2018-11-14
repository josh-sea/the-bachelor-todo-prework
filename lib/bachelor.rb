def get_first_name_of_season_winner(data, season)
  # code here
  data.each do |seasons, contestants|
    contestants.each do |i|
      i.each do |title, info|
        if info == "Winner"
           return i[:name].split(" ")[0]
        end
      end
    end
  end
end

def get_contestant_name(data, occupation)
  # code here
    data.each do |seasons, contestants|
    contestants.each do |i|
      i.each do |title, info|
        if info == occupation
           return i[:name]
        end
      end
    end
  end
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
