
# a)
x <- c(4, 1, 1, 4)

# b)
y <- c(1, 4)

# c)
## Not relevant. Check what setdiff actually does.
?setdiff

setdiff(x,y)


# d)
s <- c(x, y)

#e)
## Use the variable 's' instead of retyping it

rep(c(4, 1, 1, 4, 1, 4), times = 10)

## Bear in mind that 'c' is a function and computing
## its length is not relevant to the problem at hand...

length(c) 

#f)
rep(s, each = 3)

#g)
seq(7, 21)

#h)
## See comment in e)
length(seq)
