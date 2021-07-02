library(galacticEdTools)
cats<-showPhylo(speciesNames=c("puma","leopard","jaguar","domestic cat"), nameType="common",pic="phylopic")
plot(cats)
ggsave("cats_phylopic_tree.png")



