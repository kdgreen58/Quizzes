#======================================================================================
#Name: Kolton D. Green
#Date: 9/19/2014
#Course: IS 360 02
#Week 4 Quiz
#Summary: Provide answers to 10 questions written in R Script and upload to Github.
#===================================================================================
#1. Obtain- Collection of data.
#   Scrub- Cleaning/"formalizing" of data.
#   Explore- Printing/displying of data.
#   Models- Placing effects on data. 
#  iNterpret- Understanding/interpretation of data.
#2. No correct or incorrect here, all three are important, but since we don't have
#   unlimited resources my preference would be the first one 'Well designed function
#   interfaces and data structures, decently implemented.' Reason being if the first
#   two are not so great no matter what your implementation skills might be one would 
#   presume adoption would be low. If your interface and structure are sound but you
#   can't necessarily get it to market (implement) adoption might be slow but could
#   easily grow on it's own. Case in point, Facebook. Did you ever see Facebook
#   advertise when they first started? Everything was by word of mouth and the design
#   and structure was there that didn't warrant users to give up in frustration to use
#   the social media tool.
#3. install.packages("chron)
#   d <- dates(c("09/19/14", "01/01/14"))
#   d[1] - d[2]
#4. POSIXlt are those that are easily readable dates in typical format; you would use
#   this more for displaying a date. POXIXct would be used if a calcualtion needs to be
#   performed on a date. Such as, what would be the exact date and time 345,321,456 
#   seconds ago?
#5. dob <- function() {
#     m <- readline(prompt="Enter Claude Shannon's two digit birth month (MM)")
#     d <- readline(prompt="Enter Claude Shannon's two digit birth day (DD)")
#     y <- readline(prompt="Enter Claude Shannon's four digit birth year (YYYY)")

#     z <- as.character(c(m,"/",d,"/",y))
#     cs <- as.Date(z, "%m/%d/%y")

#     return(cs)
#   }
#   print(dob())
#6. 
#7. date <- c("03-02-1991")
#   as.Date(date, "%m-%d-%y")
#8. install.packages("lubridate")
#   require(lubridate)
#   month(date)
#9. seq(as.Date("2005/1/1"), as.Date(2014/12/31), by = "day")
#10. data.frame(...., stringAsFactors = FALSE)