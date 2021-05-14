## ---- warning = FALSE, echo = TRUE, results = "hide"--------------------------
library(buffeRs)
example(buffer_wedge)

## ---- warning = FALSE, echo = TRUE, results = "hide"--------------------------
buffer_wedge(point = example_point, radius = 200, degree = 227, degree_width = 25) -> example_wedge2
plot(example_wedge2)

## ---- warning = FALSE, echo = TRUE, results = "hide"--------------------------
example(buffer_windrose)

