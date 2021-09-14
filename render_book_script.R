## script to generate the book
## I am not fully sure what the point and click in RStudio is calling

library(bookdown)

## makes the book website
bookdown::render_book("index.Rmd",
                      output_format = "bookdown::bs4_book")


## makes the pdf
bookdown::render_book(
  'index.Rmd',
  output_format = 'bookdown::pdf_book')


## makes an epub version
bookdown::render_book("index.Rmd",
                      output_format = "bookdown::epub_book")




