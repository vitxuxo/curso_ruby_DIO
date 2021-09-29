# Aqui falaremos de array, o que é array? sao listas ordenadas

lista = [] # aqui se cria uma lista vazia

lista << 1
lista << "valor"
lista << 3

# OBS lista sempre se LÊ como posiçoes = 0,1,2,3,4

p lista

# posso ate reverter minha lista

p lista.reverse

# se eu quiser mostrar somente o primeiro da lista?

p lista[0]

# deletar?

p lista.delete_at(2) # deletei por index

p lista

# posso acrescentar ate outro array dentro do array

lista << [4,3,6]

p lista

# mas quero que apareça a segunda posiçao do segundo array como seria?

p lista[2][1] # percorre o primeiro array e depois busca o valor que procura por sua posiçao

# posso verificar se tem tal valor no array

p lista.include? 3 # seria falso? mas tem o 3 no array...porem nao no primeiro array e sim no segundo

p lista[2].include? 3 # seria true, ja que no segundo array tem o valor que pedi