#======================================================================================
#Name: Kolton D. Green
#Date: 10/03/2014
#Course: IS 360 02
#Week 6 Quiz
#Summary: Provide code to 8 questions in R Script and upload to Github.
#======================================================================================
#1. It's hard to tell since the rows and columns are ambiguous. It looks like eye color 
#   (in particular shades of blue eyes) and hair color possibly.
#2. The sum of hair colors across eye color.
#3. HairColor <- rowSums(caith)
#   caithtwo <- cbind(caith, HairColor = HairColor)
#4. hist(caithtwo$HairColor, main= "Hair Color Count", xlab = "Eye Color")
#   most common eye color: medium
#5. Transforms the data frame to a matrix.
#6. A stacked bar chart across eye color with hair color count.
#7. barplot(t(as.matrix(caith)), beside = TRUE)
#8. Yes a positive relationship. Light eye color correlates to light hair color,
#   dark eye color to dark hair color. Blue and light eye colors have the majority
#   of their hair color count in the fair to medium categories. Medium eye color has
#   the highest count in the medium hair color category. Dark eye color has the 
#   majority in the black hair color category.
