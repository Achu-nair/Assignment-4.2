#Define object
x <- c("data.science.in.R", "machine.learning.in.R")
x

#replace "." with "-"
txt1 <- gsub("[.]","-",x)
txt1

#append string with "-" and concatenate strings to form a single string
txt2 <- paste(paste0(" -"),x,collapse = "")
txt2