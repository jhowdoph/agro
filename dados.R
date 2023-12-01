setwd("C:/Users/User/Documents/FGV/tcc/dados")

install.packages("readcsv")
install.packages("readxl")

library(readxl)

producao = read_excel("soja produzida no Centro-Oeste; anual; 62-21; tonelada.xlsx")
colheita = read_excel("soja colhida no Centro-Oeste; anual; 62-21.xlsx")



soja_ton = producao$`Evolução da tonelada de soja produzida na região Centro-Oeste do Brasil (1962-2021)`
soja_hec = colheita$`Evolução das áreas de colheita de soja por hectare no Centro-Oeste do Brasil (1962-2021)`



diff_soja_hec = diff(soja_hec, lag = 1)
diff_soja_ton = diff(soja_ton, lag = 1)


