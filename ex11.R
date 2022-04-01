#variancia = 10 * 0.094 * 0.906
#desvioP= sqrt(variancia)
#desvioP        ###6 questão

x= 1 - ((choose(10,0)*0.023^0*0.0977^10) + (choose(10,1)*0.023^1*0.0977^9))

#questão 5
dbinom(0:10, 10, 0.023)#como se trata de no minimo, soma-se todas as possibilidades de 2 pra cima
sum(1.976172e-02, 1.240585e-03, 5.110908e-05, 1.443818e-06, 2.832465e-08,
3.810305e-10, 3.363755e-12, 1.759726e-14, 4.142651e-17)#pega de p(x=2) pra cima
1- (7.924021e-01 + 1.865430e-01)#pegando o complementar do no minimo 2


dbinom(0:10, 10, 0.085)
choose(10,1.7)*0.023^1.7*0.0977^8.3

f <- function(x) (k)*(x^2-3.36*x+2.36)
integrate(f,1,2.36)
