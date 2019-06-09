#
#  %b - The abbreviated month name (``Jan'')
#  %B - The full month name (``January'')
#          %^B  uppercased (``JANUARY'')
#          %d - Day of the month, zero-padded (01..31)
#                  %-d  no-padded (1..31)
#
#   %j - Day of the year (001..366)
#   %m - Month of the year, zero-padded (01..12)
#         %_m  blank-padded ( 1..12)
#         %-m  no-padded (1..12)
# %w - Day of the week (Sunday is 0, 0..6)

today = Time.now
puts today.strftime("%B %d, %Y ")
