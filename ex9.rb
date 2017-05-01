# Here's some new strange stuff, remember type it exactly

# sets a variable days equal to the string Mon Tue Wed Thu Fri Sat Sun
days = "Mon Tue Wed Thu Fri Sat Sun"
# sets a variable months equal to the string Jan
# Feb
# Mar
# Apr
# May
# Jun
# Jul
# Aug
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"

# prints Here are the days: Mon Tue Wed Thu Fri Sat Sun
puts "Here are the days: #{days}"
# prints Here are the months: Jan
# Feb
# Mar
# Apr
# May
# Jun
# Jul
# Aug
puts "Here are the months: #{months}"

# When inside triple double-quotes, the carriage return is maintained.
puts """
There's something going on here.
With the three double-quotes.
We'll be able to type as much as we like.
even 4 lines if we want, or 5, or 6.
"""
