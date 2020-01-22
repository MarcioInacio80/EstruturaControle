x=25
if (x<30) {"esse numero e menor que 30"}

#chaves nao sao obrigatorios, mas altamente recomendados
if (x<30)
    "esse numero e menor que 30"

#else
x=6
if (x<7){"ese numero e menor que 7"} else
{"este numero nao e menor que 7"}

# comandos podem ser alinhados

x=7
  if(x<7)
  {"ESTE NUMERO E MENOR QUE 7"} else if(x==7)
    {"ESTE NUMERO E 7"} else
    {"este numero e nao menor que 7"}

# ifelse
x=5
ifelse (x<6,"correto",NA)

x=9
ifelse (x<6,"correto",NA)


#expressoes ifelse aninhadas
x=c(7,5,4)
ifelse(x<5,"menor que 5", ifelse(x==5, "igual a 5", "maior que 5"))

#estrutura if dentro de funcoes
func1 <- function(x,y){
  ifelse(y<7,x+y,"nao encontrado")
}

func1(4,2)
func1(40,7)

#rep
rep(rnorm(10),5)
 #faz a repeticao de algo um numero tal de vezes(5)


#repeat
x=1
repeat {x=x+3
          if (x>90)
              break
                print(x)}


#loop for
for (i in 1:20) {print(i)}
for (q in rnorm(10)){print(q)}

#ignora alguns elementos dentro do loop
for(i in 1:22){ if (i== 13| i == 15) next 
  print(i)}

#interroper o loop
for (i in 1:22) { if (i==13) break
  print(i)}

#loop while
x=1
while (x<5){
  x=x+1
    print(x)
}

#o loop while nao sera excutado
y=6
while (y<5){
  x=x+10
  print(x)
}





