
# a)
xmin <- c(23.0, 20.5, 28.2, 20.3, 22.4, 17.2, 18.2)
xmax <- c(25.0, 22.8, 31.2, 27.3, 28.4, 20.2, 24.1)

# b)
xmax- xmin

# c)
mean(xmin)
mean(xmax)

# d)
xmin[xmin<mean(xmin)]

# e)
xmax[xmax>mean(xmax)]

# f)
setNames(xmin, c("03Mon18", "04Tue18", "05Wed18", "04Thu18", "05Fri18", "06Sat18", "07Sun18"))
setNames(xmax, c("03Mon18", "04Tue18", "05Wed18", "04Thu18", "05Fri18", "06Sat18", "07Sun18"))
        
# g)
temperatures <- data.frame(
  df.xmin = xmin,
  df.xmax = xmax)

# h)
temperatures$xminFahrenheit <- 9/5*xmin+32

# i)
Fahrenheit <- data.frame(df.xminFahrenheit = xminFahrenheit)

# j-i)
monthFahrenheit <- data.frame(
  df.xminFahrenheit = xminFahrenheit [1:5])

# j-ii)
monthFh <- data.frame(
  df.xminFahrenheit = xminFahrenheit[c(-6, -7)])





  