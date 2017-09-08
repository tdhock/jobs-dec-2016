library(png)
fashion <- readPNG("fashion-mnist-sprite.png")
plot(0, xlim=0:1, ylim=0:1, asp=1)
## 28 * 3 * 40.
first.each <- rep(c(TRUE, FALSE, FALSE), each=28)
some <- fashion[first.each,first.each,]
rasterImage(some, 0, 0, 1, 1)
writePNG(some, "fashion-mnist-sprite-some.png")
