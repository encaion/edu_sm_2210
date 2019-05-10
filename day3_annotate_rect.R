df = data.frame(xx = 1:20,
                yy = sample(20:40, size = 20))

ggplot(data = df,
       aes(x = xx, y = yy)) + 
  annotate(geom = "rect", xmin = 0, xmax = 20,
           ymin = 25, ymax = 30, alpha = 0.2) + 
  geom_line(size = 2) + 
  theme_bw() + 
  scale_x_continuous(expand = c(0, 0)) +
  scale_y_continuous(expand = c(0, 0))
