def current_age_for_birth_year(birth_year)
  2003 - birth_year
  ##Time.now.year - birth_year //this is how to do it properly
end

puts current_age_for_birth_year(1984)
