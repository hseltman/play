# print random numbers

N = 10
cat("Simulating", N, "normals\n")
x=rnorm(N)
print(x)

# Enhancements
cat("mean(x) =", formatC(mean(x), digits=2, format="f"), "\n")

# New features
y = sample(10:20, N)
print(sort(y))