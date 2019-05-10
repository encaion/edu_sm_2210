df = read.csv("fund_bar_lolipop.csv",
              stringsAsFactors = FALSE)
head(df)

# 1)
ggplot(data = df,
       aes(x = Fund, y = Invest)) + 
  geom_col(width = 0.05) + 
  geom_point(size = 3)

# 2)
ggplot(data = df,
       aes(x = Fund, y = Invest, color = Type)) + 
  geom_col(width = 0.05) + 
  geom_point(size = 3)

# 3)
ggplot(data = df,
       aes(x = Fund, y = Invest, color = Type)) + 
  geom_col(width = 0.05) + 
  geom_point(size = 3) + 
  coord_flip()

# 4)
ggplot(data = df,
       aes(x = Fund, y = Invest, color = Type)) + 
  geom_col(width = 0.05) + 
  geom_point(size = 3) + 
  theme(axis.text.x = element_text(angle = 90))



