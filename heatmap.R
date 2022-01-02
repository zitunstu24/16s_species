rm(list = ls())

library(openxlsx)
library(ComplexHeatmap)

data = read.xlsx("inputs/allingned_data.xlsx")
data[is.na(data)] = 0
row.names(data) = data$Description
species = data$sp
data = data[, -c(1,5)]
species = data.frame(species)
genus =rowAnnotation(df=species)
data_mtx = as.matrix(data)

pdf("outputs/taxa_abundance.pdf",
    width = 6.13,
    height = 5.60)
Heatmap(data_mtx, name = "value",
        right_annotation = genus,
        show_row_names = FALSE)
dev.off()
