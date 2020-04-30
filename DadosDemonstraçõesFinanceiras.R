#Data
revenue <- c(14574.49, 7606.46, 8611.41, 9175.41, 8058.65, 8105.44, 11496.28, 9766.09, 10305.32, 14379.96, 10713.97, 15433.50)
expenses <- c(12051.82, 5695.07, 12319.20, 12089.72, 8658.57, 840.20, 3285.73, 5821.12, 6976.93, 16618.61, 10054.37, 3803.96)

#Solution

lucro <- revenue - expenses
lucro

imposto <- round(lucro * 0.3, 2)
imposto

lucroComImpostos <- lucro - imposto
lucroComImpostos

margemDeLucro <- lucroComImpostos / revenue
margemDeLucro

media <- mean(lucroComImpostos)
media

mesesEmPositivo <- lucroComImpostos > media
mesesEmPositivo

mesesEmNegativo <- lucroComImpostos < media
mesesEmNegativo

melhorMes <- lucroComImpostos == max(lucroComImpostos)
melhorMes

piorMes <- lucroComImpostos == min(lucroComImpostos)
piorMes  

revenue.1000 <- round(revenue/1000)
expenses.1000 <- round(expenses/1000)
lucro.1000 <- round(lucro/1000)
lucroComImpostos.1000 <- round(lucroComImpostos/1000)

revenue.1000
expenses.1000
lucro.1000
lucroComImpostos.1000
margemDeLucro
mesesEmPositivo
mesesEmNegativo
melhorMes
piorMes