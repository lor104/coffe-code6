# Find the leap years in a given range of years
#
# def find_leap_years(2000, 2012)
#   # your code here
# end
# Should return: [2000, 2004, 2008, 2012]
#
# Which Years are Leap Years? In the Gregorian calendar 3 criteria must be taken into account to identify leap years:
#
# The year is evenly divisible by 4; If the year can be evenly divided by 100, it is NOT a leap year, unless; The year is also evenly divisible by 400. Then it is a leap year.



def find_leap_years(year1, year2)
  leap_years = []
  count = year2 - year1 + 1
  year = year1
  count.times do |year|
    year = year + year1
    if year % 4 == 0
      leap_years << year
    elsif year % 100 == 0 && year % 400 == 0
      leap_years << year
    end
  end
  return leap_years
end
# Should return: [2000, 2004, 2008, 2012]

print find_leap_years(2000, 2012)
