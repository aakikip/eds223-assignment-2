# List of of all required packages
required_packages <- c('tidyverse', 'sf', 'tmap', 'spData', 'kableExtra', 'ggplot2')

# Check which packages are not installed
missing_packages <- required_packages[!required_packages %in%
                                        installed.packages()[,'Package']]

# Install missing packages
if (length(missing_packages) > 0) {
  cat('Installing missing packages:', paste(missing_packages, collapse = ", "), "\n")
  install.packages(missing_packages)
} else {
  cat('All required packages are already installed.\n')
}

# Load all libraries for all packages
cat('Loading packages...\n')
invisible(lapply(required_packages, library, character.only = TRUE))
cat('All packages loaded successfully!\n')