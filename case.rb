# case statements
def full_weekday_name(abbrev)
    case abbrev
    when "mon"
        return "monday"
    when "tue"
        return "tuesday"
    when "wed"
        return "wednesday"
    when "thu"
        return "thursday"
    when "fri"
        return "friday"
    when "sat"
        return "saturday"
    when "sun"
        return "sunday"
    else
        return "error"
    end
end

puts(full_weekday_name("mon"))
puts(full_weekday_name("tue"))
puts(full_weekday_name("wed"))
puts(full_weekday_name("thu"))
puts(full_weekday_name("fri"))
puts(full_weekday_name("sat"))
puts(full_weekday_name("sun"))
puts(full_weekday_name("yooooooooooo hows it goin"))