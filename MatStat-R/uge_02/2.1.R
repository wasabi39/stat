#delopgave a
f <- function(x) {
    sqrt(x)
}

x = c(1,2,4,5,6,8,11,15)
print(mean(x))
print(median(x))

print(cat("f(x)", f(x)))
print(cat("mean f(x)", mean(f(x))))
print(cat("median f(x)", median(f(x))))

#vi ser at f(xbar) ikke er lig 