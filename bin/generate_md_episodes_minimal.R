generate_md_episodes_minimal <- function() {
    library(knitr)
    args  <- commandArgs(trailingOnly = TRUE)
    src_rmd <- args[1]
    dest_md <- args[2]

    ## knit the Rmd into markdown
    knitr::knit(src_rmd, output = dest_md)
}

generate_md_episodes_minimal()
