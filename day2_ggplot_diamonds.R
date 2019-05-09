data("diamonds", package = "ggplot2")
df = diamonds
df_agg = aggregate(data = df,
                   price ~ cut + color, 
                   FUN = "mean")
ggplot(data = df_agg,
       aes(x = cut, y = price, fill = color)) + 
  geom_col() # position = "stack"

ggplot(data = df_agg,
       aes(x = cut, y = price, fill = color)) + 
  geom_col(position = "dodge")

ggplot(data = df_agg,
       aes(x = cut, y = price, fill = color)) + 
  geom_col(position = "fill")

ggplot(data = df_agg,
       aes(x = cut, y = price, fill = color)) + 
  geom_col() + 
  theme(legend.position = c(0.8, 0.75))
# left, right, top, bottom, 특정 값 - c(0.5, 0.5)
