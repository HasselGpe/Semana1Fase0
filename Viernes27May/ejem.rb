def leap_year?(n)
  return (n%4==0 && n%100!=0)||(n%400==0)
end
# Pruebas

p leap_year?(1900) == false
p leap_year?(1988) == true
p leap_year?(1989) == false
p leap_year?(1992) == true
p leap_year?(2000) == true
p leap_year?(2001) == false
p leap_year?(2001) == false
p leap_year?(1600) == true
p leap_year?(1704) == true