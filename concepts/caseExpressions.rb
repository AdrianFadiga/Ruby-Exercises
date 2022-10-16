def get_day_name(day)
   day_name = ""
   case day
   when "mon"
    day_name = "monday"
   when "tue"
    day_name = "tuesday"
   else
    day_name = "invalid abbreviation"
   end
   return day_name
end

puts get_day_name("mon")