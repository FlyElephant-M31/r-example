install.packages("igraph")
install.packages("dplyr")
library(igraph)
library(dplyr)
g <- random.graph.game(n = 1000000, p.or.m = 1/4, directed = TRUE)
pr <- page.rank(g)$vector
df <- data.frame(Object = 1:10, PageRank = pr)
arrange(df, cyl(PageRank))
