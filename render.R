# Run from this folder, or open index.Rmd in RStudio and click Knit.
packages <- c("rmarkdown", "pagedown", "glue", "dplyr", "tidyr", "purrr", "stringr", "readr")
missing <- packages[!vapply(packages, requireNamespace, logical(1), quietly = TRUE)]
if (length(missing)) install.packages(missing, repos = "https://cloud.r-project.org")
rmarkdown::render("index.Rmd")
file.copy("index.html", "resume.html", overwrite = TRUE)
