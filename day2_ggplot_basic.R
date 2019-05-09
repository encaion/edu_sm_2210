df = data.frame(xx = 1:10,
                yy = 1:10)
gg = ggplot(data = df,
       aes(x = xx, y = yy)) + 
  geom_line(size = 2, color = "#0000FF") + 
  geom_point(size = 10,
             color = "#0000FF") + 
  geom_point(size = 8, 
             color = "#FFFFFF") + 
  geom_text(aes(label = LETTERS[1:10]),
            size = 5) +
  theme_bw()

gg + 
  geom_hline(yintercept = 5, size = 2,
             color = "red") + 
  geom_vline(xintercept = 4:6, size = 2,
             color = "green") + 
  labs(title = "title", x = "x axis", 
       y = "y axis") + 
  theme(axis.title = element_text(size = 15),
        axis.text = element_text(size = 13),
        plot.title = element_text(hjust = 0.5))
