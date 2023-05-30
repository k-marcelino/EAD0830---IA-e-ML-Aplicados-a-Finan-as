
# -------------------------------------------
# 
# RLM
# Prof. Leandro Maciel
# email: leandromaciel@usp.br
#
# -------------------------------------------

# Carregar os pacotes:

library(wooldridge)
library(car)

# Dados

dados <- beauty

# Salvar o arquivo para rodar com python depois
library(writexl)
write_xlsx(dados, "beauty_data.xlsx")

# Estimar o modelo:

modelo <- lm(lwage ~ educ + exper + belavg + abvavg + female, data = beauty)

# Exibir principais resultados:

summary(modelo)

# Correlacoes:

cor(beauty$lwage,beauty$exper)
cor(beauty$lwage,beauty$educ)

# Plot residuos:

plot(modelo$residuals)
mean(modelo$residuals)


# Teste de heterocedasticidade de Breusch-Pagan:

ncvTest(modelo)
# Nao rejeita H0 (homocedasticidade)

hccm(modelo)
