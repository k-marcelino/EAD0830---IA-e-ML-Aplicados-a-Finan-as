
# Meu primeiro codigo em R

# Criacao de variaveis:

x <- 41
y <- x*4
z <- x + y
w <- 99
r <- z + w

# operar variaveis

resultadoProduto <- x*y
r/w

# criacao de vetores

v <- c(1,0,7)
v
v[2]
v[3]
v[1]
v[5]

# criacao de matrizes:

# A = [1,2
    # 3,4]

A <- matrix(data = c(1,3,2,4),nrow = 2,ncol = 2)
A
B <- matrix(data = c(1,2,3,4),nrow = 2,ncol = 2)
B

# operacao com vetor
v
t = c(4,5,9)
t

v*t # operacao elemento a elemento
v%*%t # operacao vetorial

A*B
A%*%B #operacao matricial

A
A[2,2]
A[1,2]
A[1,]
A[,2]

length(t) # dimensao vetor
dim(A) # dimensao matriz

det(A) # determinante
solve(A) # inversa
solve(t)

precosGerdau <- Dados$GGBR4

mean(precosGerdau)
sd(precosGerdau)
max(precosGerdau)
min(precosGerdau)

plot(precosGerdau,type = "l",main = "Preços GERDAU")

print("Hello World")

hist(precosGerdau)

# Quero funcao que calcula curtose

# pacote/biblioteca --> moments

# baixar o pacote

install.packages("moments")

# deixar o pacote pronto para utilizacao

library(moments)

kurtosis(precosGerdau)

# ----------




































































