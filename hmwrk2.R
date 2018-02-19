prob1 <- function(n,k) {
  num <- choose(n,k)*choose(2*(n-k-1)-1,n-k-2)
  denom <- choose(2*n-1,n-1)
  return (num/denom)
}

print (prob1(10,0))
