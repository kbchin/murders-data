url <- "https://raw.githubusercontent.com/rafalab/dslabs/master/inst/extdata/murders.csv"
dest_file <- "murders/data.csv"
download.file(url, destfile = dest_file)