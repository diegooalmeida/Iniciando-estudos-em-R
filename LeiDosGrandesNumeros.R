# variável a ser incrementada (10, 100, 1000...) a fim de
# verificar a probabilidade da média aritmética dos resultados
# observados se aproximar à probabilidade real (68.2, nesse caso).
total <- 1000
amostra <- 0

for (i in rnorm(total)){
  if(-1 < i & i < 1){
      amostra <- amostra + 1
  }
  media <- amostra/total
}

