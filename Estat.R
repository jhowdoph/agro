install.packages("readxl")
library(readxl)
setwd("C:/Users/User/Documents/FGV/TCC/Dados/SIDRA")

area_colhida = read_excel("Milho e Soja no Mato Grosso.xlsx", sheet = "Área Colhida")

area_colhida_perc = read_excel("Milho e Soja no Mato Grosso.xlsx", sheet = "Área Colhida (%)")

qtd_produzida = read_excel("Milho e Soja no Mato Grosso.xlsx", sheet = "Quantidade Produzida")

rendimento_medio = read_excel("Milho e Soja no Mato Grosso.xlsx", sheet = "Rendimento Médio")

valor_perc = read_excel("Milho e Soja no Mato Grosso.xlsx", sheet = "Valor da Produção (%)")
