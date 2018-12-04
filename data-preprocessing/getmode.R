# Funció per a calcular la moda
# Arg: vector
# Return : el valor més freqüent en el vector

getmode <- function(v) {
  uniqv <- unique(v)
  uniqv[which.max(tabulate(match(v, uniqv)))]
}