library(galacticEdTools)
cats<-showPhylo(speciesNames=c("puma","leopard","jaguar","domestic cat"), nameType="common")
plot(cats)
ggsave("cats_tree.png")