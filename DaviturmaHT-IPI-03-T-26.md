# Atividade-07
# Questao 01

Variável: É um espaço na memória que altera seu valor durante a execução. Exemplo: a Temperatura Atual lida pelo sensor, que oscila conforme o ambiente.
Constante: É um valor fixo que não muda. Exemplo: o SetPoint (Ponto de Ajuste) de segurança de 100°C ou o valor de $\pi$ usado em cálculos de volume.

# Questão 02

O comando leia() captura informações externas (do teclado ou de um sensor) e as armazena no sistema.
Importância do Tipo: O computador processa dados de formas diferentes. Se você definir uma temperatura como Cadeia (texto), não poderá realizar cálculos matemáticos com ela. Se definir como Inteiro, perderá a precisão das casas decimais (ex: 36,7°C vira 36°C), o que pode ser fatal em um processo químico.

# Questão 03
Eles determinam as condições para uma ação ocorrer:
E (AND): A máquina só liga se (Botão A pressionado E Grade de Proteção fechada).
OU (OR): O alarme dispara se (Temperatura > 90°C OU Pressão > 10 bar).
NÃO (NOT): Bloqueia a operação se (Sensor de Presença NÃO detecta operador).

# Questão 04

Uma estrutura de repetição permite que um bloco de código seja executado várias vezes sem precisar ser reescrito.
Uso: É essencial quando você tem uma tarefa cíclica, como: 
"Para cada um dos 500 frascos na esteira, aplique a tampa e verifique o selo".

# Questão 05 

Para (for): Usado quando você sabe exatamente quantas vezes o ciclo vai ocorrer. Ex: "Pinte 10 peças".
Enquanto (while): Usado quando a repetição depende de uma condição, sem um número fixo de vezes. Ex: "Mantenha a ventilação ligada enquanto a fumaça for detectada".

# Questão 06

Ocorre quando a condição de parada de um laço nunca é atingida.
Risco: Pode travar a interface de controle (HMI), impedir que outros processos críticos sejam executados ou causar o superaquecimento de componentes, resultando em paradas de linha não planejadas ou acidentes.

# Questão 07

Esses operadores são matematicamente eficientes para logística:
Divisão Inteira (/): Define quantos lotes fechados você tem.
Ex: $57 \div 10 = 5$ lotes completos.Módulo (%): 
Retorna o resto da divisão, ou seja, as peças que sobraram e não formam um lote completo.
Ex: $57 \% 10 = 7$ peças avulsas.

# Questão 08

A identação (recuo do texto) serve para mostrar a hierarquia do código (o que está dentro de qual função ou laço).
Essencialidade: Sem ela, o código vira uma "massa" ilegível.
Em equipe, a falta de identação aumenta o tempo de manutenção e a probabilidade de erros humanos ao tentar entender a lógica de um colega.

# Questão 09

Ela permite que o sistema tome decisões para ambos os estados de uma verificação:
SE (Sensor de Nível == Cheio) ENTÃO
    Desliga Bomba;
SENAO
    Mantém Bomba Ligada;
Isso garante que o sistema sempre tenha uma instrução clara, independentemente do estado do sensor.

# Questão 10

No ambiente profissional, o código raramente é lido apenas por quem o escreveu.
Importância: Comentários explicam o porquê de certas decisões técnicas. 
Eles facilitam auditorias de segurança, agilizam o reparo em caso de falhas críticas e permitem que novos engenheiros assumam o projeto sem precisar "adivinhar" o que a lógica faz.

