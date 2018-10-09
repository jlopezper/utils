# Suppress messages
suppress_all <- function(x) suppressMessages(suppressWarnings(x))


# Substitute any punctuation sign by "-"
set_hyphen <- function(string) {
  gsub('([[:punct:]])|\\s+', '-', string)
}

# Remove accents (convert to ascii)
iconv(keyword, to='ASCII//TRANSLIT')
