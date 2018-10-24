names <- c("workclass","education","marital-status","occupation","relationship",
           "race","sex","native-country","income")


missing_value_count <- function(v){
  for (i in v) {
    adults %>% count(i)
  }
}