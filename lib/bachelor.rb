require 'pry'

def get_first_name_of_season_winner(data, season)
  data.each do |seasons, contestants|
 #   binding.pry
    if seasons == season
      for i in 0...contestants.length 
   #   binding.pry
        if contestants[i]["status"] == "Winner"
#          binding.pry
          return contestants[i]["name"].split(" ")[0]
        end      
      end
    end
  end
end

def get_contestant_name(data, occupation)
# code here
  data.each do |seasons, contestants|
#   binding.pry
    for i in 0...contestants.length 
 #    binding.pry
      if contestants[i]["occupation"] == occupation
 #       binding.pry
        return contestants[i]["name"]
      end
    end
  end
end

def count_contestants_by_hometown(data, hometown)
  # code here
  hometown_counter = 0
  data.each do |seasons, contestants|
#   binding.pry
    for i in 0...contestants.length 
 #    binding.pry
      if contestants[i]["hometown"] == hometown
#       binding.pry
        hometown_counter += 1
      end
    end
  end
  return hometown_counter
end

def get_occupation(data, hometown)
  # code here
  # code here
  data.each do |seasons, contestants|
#   binding.pry
    for i in 0...contestants.length 
#     binding.pry
      if contestants[i]["hometown"] == hometown
#       binding.pry
        return contestants[i]["occupation"]
      end
    end
  end
end

def get_average_age_for_season(data, season)
  contestants_avg_ages = []
  data.each do |seasons, contestants|
#   binding.pry
    if seasons == season
      binding.pry
      for i in 0...contestants.length 
        binding.pry
        contestants_avg_ages << contestants[i]["age"].to_i
      end
      sum = 0
      for i in ...contestants.length
        sum += contestants_avg_ages[i]
        binding.pry
      end
      number_of_contest
      return sum/contestants_avg_ages.length
    end
  end
end
