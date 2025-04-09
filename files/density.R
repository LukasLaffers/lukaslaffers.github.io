library(plotly)
library(MASS)

mu <- c(0, 0)
sigma <- matrix(c(1, 0.6, 0.6, 1), 2)
grid_x <- seq(-3, 3, length.out = 100)
grid_y <- seq(-3, 3, length.out = 100)
grid <- expand.grid(X = grid_x, Y = grid_y)
z <- mvtnorm::dmvnorm(grid, mean = mu, sigma = sigma)
z_matrix <- matrix(z, nrow = 100)

plot_ly(x = grid_x, y = grid_y, z = z_matrix) %>%
  add_surface() %>%
  layout(title = "Bivariátna hustota - PDF",
         scene = list(zaxis = list(title = "Hustota")))


