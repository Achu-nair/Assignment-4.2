# Assignment-4.2
assignments for Acadgild Data Science with R course

x <- c(‘data.science.in.R’, ‘machine.learning.in.R’)
Perform the below string Operation:
• Replace the period character "." within each string with another character i.e. "-" minus sign.
• Append again with “-“ minus sign character at the start of the each string and finally concatenate all the
string within the vector to form a final single string and assigning it the object.

    #ASSIGNMENT 4.2

    #Define object
    x <- c("data.science.in.R", "machine.learning.in.R")
    x

    #replace "." with "-"
    txt1 <- gsub("[.]","-",x)
    txt1

    #append string with "-" and concatenate strings to form a single string
    txt2 <- paste(paste0(" -"),txt1,collapse = "")
    txt2
    
    
