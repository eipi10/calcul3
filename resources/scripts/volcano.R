if (knitr:::is_html_output()){
  plot_ly(z=volcano) %>% add_surface()
} else {
  knitr::include_graphics("resources/images/volcano.png")
}
