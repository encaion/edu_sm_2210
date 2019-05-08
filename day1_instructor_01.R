1:5
5:-4

seq(from = 1, to = 3)
1:3
seq(from = 1, to = 3, by = 0.5)
seq(from = 1, to = 3, length.out = 9)

rep(1:5, 4)
rep(4, 1:5)
rep(x = 1:5, times = 4)
rep(times = 4, x = 1:5)

?rep

c(1, 2, 3, 4)
c(1, 2, 3, 4, "a")

aa = c(1, 2, 3)
aa

aa[2]
aa[4] = "aa"
aa

data.frame(aa = 1:4,
           bb = c("a", "b", "c", "d"))
data.frame(aa = 1:4,
           bb = c("a", "b", "c"))

df = data.frame(aa = 1:2,
                bb = c("a", "b"))
df

data("diamonds", package = "ggplot2")
table(diamonds$cut)
prop.table(table(diamonds$cut)) * 100
round(prop.table(table(diamonds$cut)) * 100, 2)

df = as.data.frame(round(prop.table(table(diamonds$cut)) * 100, 2))
write.csv(df, "test.csv", row.names = FALSE)
library("ggplot2")
ggplot(data = df,
       aes(x = Var1,
           y = Freq)) + 
  geom_col()

