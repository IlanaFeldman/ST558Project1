rmarkdown::render("Project1Start.Rmd",
                  output_format = "github_document",
                  output_file = "README.md",
                  output_options = list(html_preview = FALSE)
)

rmarkdown::render("Vignette.Rmd",
                  output_format = "github_document",
                  output_file = "PokemonVignette.md",
)

