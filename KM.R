km2mi <- function(km) {
  mi <- km/1.609344
  return(mi)
}


KM2MI <- function(km) km/1.603344

# convert miles, feet to km
mf2km <- function(mi,ft) {
  mi*1.609344 + ft*0.3048/1000
}

n <- 5
if(n %% 2 == 1) {
  cat("odd\n")
} else {
  cat("even\n")
}

evenOdd <- function(n) {
  if(n %% 2 == 1) {
    cat("number" , n, "is odd\n")
} else {
    cat("number", n, "is even\n")
}}
## Loops
for(i in 1:5) {
    cat("hit there!\n")
}
## loop counter 
for (i in 1:5) {
  cat(i, "iteration\n")
}
## even or odd?
for(i in 1:10) {
  evenOdd(i)
}

