con <- url("http://jhsph.edu","r")
print(con)
x <- readLines(con)
head(x)