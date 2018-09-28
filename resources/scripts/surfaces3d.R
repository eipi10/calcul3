xy <- meshgrid(linspace(-3,3,20))
x <- xy$X
y <- xy$Y

z <- 1-x-y
p <- plot_ly(z=~z) %>% add_surface()
orca(p, "plan.png")

z <- x^2+y^2
p <- plot_ly(z=~z) %>% add_surface()
orca(p, "paraboloide.png")

z <- x^2-y^2
p <- plot_ly(z=~z) %>% add_surface()
orca(p, "hyperboloide.png")

z <- sqrt(x^2+y^2)
p <- plot_ly(z=~z) %>% add_surface()
orca(p, "cone.png")
