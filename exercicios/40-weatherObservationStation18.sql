select 
abs(round(min(long_w)-max(long_w)+ min(lat_n)-max(lat_n),4))
from station;