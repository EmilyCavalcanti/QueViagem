algoritmo "projeto-Que-Viagem- EmilyCavalcanti"

var
opcoes:inteiro
//menu principal//
clientes: vetor[0..2, 0..3] de caracter
dados: vetor[0..3] de caracter
i,j: inteiro
destinos: vetor[0..3] de caractere
d:inteiro
dest0, dest1, dest2, dest3, dest4, dest5: caracter
dats,datv, datasok:caracter

inicio

dados[0]<-"Nome: "
dados[1]<-"CPF: "
dados[2]<-"Email: "
dados[3]<-"Telefone: "

escreval("")
escreval("")
escreval("                     ~~~~~~        QUE VIAGEM            ~~~~~~")
escreval("")
escreval("                       Seja muito bem vinda(o) ao QUE VIAGEM  "         )
escreval("")
escreval ("")


repita
   escreval("                     ¨¨ Abaixo, selecione a opção desejada: ¨¨")
   escreval("")
   escreval("                    __________________________________________   " )
   escreval("                    | 1 para: Fazer o cadastro               |   ")
   escreval("                    | 2 para: Conferir clientes cadastrados  |    ")
   escreval("                    | 3 para: Incluir destinos preferidos    |    ")
   escreval("                    | 4 para: Lista dos destinos favoritos   |    ")
   escreval("                    | 5 para: QUE VIAGEM indica              |    ")
   escreval("                    | 6 para: Inserir datas desejadas        |    ")
   escreval("                    | 7 para: Sair                           |    ")
   escreval("                    __________________________________________    ")

   leia(opcoes)

   escolha opcoes

   caso 1

      limpatela
      para i de 0 ate 2 faca
         escreval("Cliente ", i+1)

         para j de 0 ate 3 faca
            escreva(dados[j])
            leia (clientes[i,j])
         fimpara
         escreval("           Cadastro do cliente ", i+1, " realizado com sucesso!"             )
         escreval("")
      fimpara
      limpatela
      escreval("")
      escreval("           Perfeito! Os cadastrados foram concluídos com sucesso!")
      escreval("")
      escreval("       ----- ATENÇÃO!! Quantidade máxima de cadastros atingida! -----")
      escreval("")
      escreval("")


   caso 2
      limpatela
      escreval("                       Lista de clientes cadastrados:              ")
      para i de 0 ate 2 faca
         para j de 0 ate 3 faca
            escreva(dados[j])
            escreval(clientes[i,j])

         fimpara
         escreval("")
      fimpara
   caso 3
      limpatela
      para d de 0 ate 2 faca
         escreval("")
         escreval("                    Digite o ", d+1, "º destino desejado: ")
         leia (destinos[d])
      fimpara
      escreval("           Feito! Os destinos foram cadastrados com sucesso!")
      escreval("")
   caso 4
      limpatela
      escreval("")
      escreval ("                         Lista dos destinos favoritados:")
      para d de 0 ate 2 faca
         escreval("")
         escreval("º Destino ", d+1, ": ", destinos[d])
         escreval("")
      fimpara

   caso 5

      limpatela
      escreval("                 Conta pra gente: de onde você está saindo ?")
      leia(dest0)

      limpatela
      escreval("")
      escreval ("  --------      Selecione a melhor opção para o destino ideal   *-*       -------")
      escreval ("")
      escreval( "                     Digite 8  para: Destinos Promocionais ")
      escreval( "                     Digite 9  para: Destinos mais procurados")
      escreval( "                     Digite 10 para: Destinos inesquecíveis ")
      escreval("")
      escreval("")
      escreval("")



   caso 8
      limpatela
      escreval("")
      escreval("                         Destinos promocionais:  "                  )
      escreval("")
      escreval("                            º Gramado"                 )
      escreval("                            º Belém do Pará"      )
      escreval("                            º Buenos Aires"              )
      escreval("                            º Amsterdã"                    )
      escreval("")
      escreval ("")
      escreva("   Digite o destino escolhido: ")
      leia(dest3)
      limpatela
      escreval("")
      escreval ("                   Saída: ", dest0, "  |   Destino escolhido: ", dest3)
      escreval("")
      escreval("")
      escreval("")
   caso 9
      limpatela
      escreval("")
      escreval("                          Destinos mais procurados:" )
      escreval("")
      escreval("                             º Recife")
      escreval("                             º Nova York")
      escreval("                             º Paris")
      escreval("                             º Cancún")
      escreva("   Digite o destino escolhido: ")
      leia(dest4)
      escreval("")
      escreva("   Digite o destino escolhido: ")

      limpatela
      escreval("")
      escreval ("                   Saída: " , dest0, "  |  Destino escolhido: ", dest4)
      escreval("")
      escreval("")
      escreval("")

   caso 10
      limpatela
      escreval("                          Destinos inesquecivéis:    " )
      escreval("")
      escreval("                             º Fernando de Noronha   " )
      escreval("                             º Disney                " )
      escreval("                             º Eurotrip              " )
      escreva("   Digite o destino escolhido: ")
      leia(dest5)
      escreval("")
      escreva("   Digite o destino escolhido: ")

      limpatela
      escreval("")
      escreval ("                     Saindo de: ", dest0, "| Destino escolhido: ", dest5)
      escreval("")
      escreval("")
      escreval("")

   caso 6
      limpatela
      escreval ("                         Insira a data da ida:  ")
      leia(dats)
      escreval ("                         Insira a data da volta: ")
      leia(datv)
      limpatela
      escreval("")
      escreval("                  Data da ida: ", dats, "  |  Data da volta: ", datv)
      escreval("                             Aperte ENTER para continuar" )

      leia(datasok)
      datasok<- (dats) + (datv)

   caso 7
      limpatela
      escreval("")
      escreval ("         |          Obrigada por escolher a QUE VIAGEM.             |         ")
      escreval("")
      escreval("                                  VOLTE SEMPRE!                                  ")
      interrompa


   outrocaso
      escreval ("                      Opção inválida, tente novamente")
   fimescolha


ate j>6
fimalgoritmo
