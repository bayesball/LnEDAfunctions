mtrans <- function(d, p){
xo <- median(d)
if(p == 0){
xo + (log10(d) - log10(xo)) / (log10(exp(1)) / xo)
}
else {
xo + (d ^ p - xo ^ p) / (p * xo ^ (p - 1))
}
}
