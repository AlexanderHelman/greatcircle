if (FALSE) {
  cities <- read.table(text = "
                        name latitude longitude
                        1 New_York     40.7        74
                        2 Cape_Town   -33.9        -18.4
                        3 Princeton    40.4        74.7
                        4 Beijing    39.9        -116.4
                        5 London    51.5        0.1
                        ")

  # This will create the .rda file in the data/ folder.
  #
  devtools::use_data(cities, overwrite = TRUE)
}
