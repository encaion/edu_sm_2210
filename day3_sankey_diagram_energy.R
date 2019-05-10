library("networkD3")
df_link = read.csv("sankey_energy_link.csv", stringsAsFactors = FALSE)
df_node = read.csv("sankey_energy_node.csv", stringsAsFactors = FALSE)

sankeyNetwork(Links = df_link,
              Nodes = df_node,
              Source = "source",
              Target = "target",
              Value = "value",
              NodeID = "name",
              width = 700,
              nodeWidth = 30)
