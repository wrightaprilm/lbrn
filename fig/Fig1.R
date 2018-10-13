library(phytools)
library(ggtree)

tree <- pbtree(n=5)
ggplot(tree, aes(x, y)) + geom_tree() + theme_tree() + geom_tiplab(size=5) + geom_nodepoint(color="green", alpha=1/4, size=10) + geom_tippoint(color="blue", alpha=1/4, size=15) + geom_hilight(node=9, fill="purple", alpha = .1, extend = .12) +  geom_cladelabel(node=9, label="Monophyletic Clade", align=T, angle=270, hjust='center', barsize=1.5, offset = .1, offset.text = .025)
