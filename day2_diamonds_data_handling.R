data("diamonds", package = "ggplot2")
df = diamonds # 복사(복제)
head(df, 2)

table(df$color)
prop.table(table(df$color))
tb_color = as.data.frame(prop.table(table(df$color)))
tb_color

colnames(tb_color)
colnames(tb_color) = c("color", "prop")
tb_color

library("ggplot2")
ggplot(data = tb_color, aes(x = color, y = prop)) + 
  geom_col()

# write.csv(tb_color, "diamonds_color_prop.csv",
#           row.names = FALSE)

unique(df$color)
length(df$color)
length(unique(df$color))

df_agg = aggregate(data = df, price ~ cut, FUN = "mean")
df_agg

# write.csv(df_agg, "diamonds_price_cut_mean.csv",
#           row.names = FALSE)

df_agg2 = aggregate(data = df, price ~ cut + color,
                    FUN = "mean")
head(df_agg2)

ggplot(data = df_agg2,
       aes(x = cut, y = price)) + 
  geom_col() +
  facet_wrap(~ color, nrow = 1)
