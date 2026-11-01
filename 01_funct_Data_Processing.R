# Input: character vector of counts
# Output: numeric vector, and blank strings become NA
clean_counts <- function(x) {
  x <- gsub(",", "", x)
  x <- as.numeric(x)
  return(x)
}

# Input: part and whole
# Output: part as a percent of whole, useful for future graphs/plots
percent_of <- function(part, whole) {
  return(part / whole * 100)
}

# Input: one age group label
# Output: midpoint of that age group to assist with graphing/plotting
get_age_mid <- function(age_group) {
  if (age_group == "Under 1 year") {
    mid <- 0.5
  } else if (age_group == "1-4 years") {
    mid <- 2.5
  } else if (age_group == "5-14 years") {
    mid <- 10
  } else if (age_group == "15-24 years") {
    mid <- 20
  } else if (age_group == "25-34 years") {
    mid <- 30
  } else if (age_group == "35-44 years") {
    mid <- 40
  } else if (age_group == "45-54 years") {
    mid <- 50
  } else if (age_group == "55-64 years") {
    mid <- 60
  } else if (age_group == "65-74 years") {
    mid <- 70
  } else if (age_group == "75-84 years") {
    mid <- 80
  } else {
    mid <- 90
  }
  return(mid)
}