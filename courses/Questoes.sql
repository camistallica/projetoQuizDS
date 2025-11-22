use projetoQuiz;

### questao(id, enunciado, pontos,disciplina_id) ###
### alternativa(id,questao_id, enunciado,resposta = 1 correto, 0 incorreto) ####

######### CURSO DS ##############

######## Programação e Algoritmos  ########
INSERT INTO questao VALUES
(1,'Qual das opções representa corretamente uma estrutura de repetição para (for), que executa um bloco de código 10 vezes (de 1 a 10)?', 10, 1),
(2,'Qual dos seguintes tipos de dados é apropriado para armazenar um número com casas decimais?',10, 1),
(3,'Em um algoritmo, qual estrutura é usada para tomar decisões com base em uma condição?', 10, 1),
(4,'Qual das alternativas representa corretamente a declaração de um vetor com 100 elementos inteiros?', 10, 1),
(5,'O que é um algoritmo?', 10, 1),
(6,'Qual é a principal característica da estrutura de dados conhecida como Fila (Queue)?', 10, 1),
(7,'Na sintaxe de muitas linguagens de programação, qual operador é usado para atribuição de valor a uma variável?', 10, 1),
(8,'O que o termo "compilação" significa no contexto de desenvolvimento de software?', 10, 1),
(9,'Qual é a ordem de complexidade (Big O) do algoritmo de Busca Binária (Binary Search) no pior caso?', 10, 1),
(10,'Em programação, o que é uma variável booleana?', 10, 1),
(11,'Qual a diferença básica entre um laço "enquanto" (while) e um laço "faça-enquanto" (do-while)?', 10, 1),
(12,'Qual estrutura de dados segue o princípio LIFO (Last-In, First-Out)?', 10, 1),
(13,'Qual é a função do operador módulo (%) na maioria das linguagens de programação?', 10, 1),
(14,'O que um algoritmo de ordenação (sorting) faz?', 10, 1),
(15,'Qual é a forma correta de representar a operação de negação lógica (NÃO) em pseudocódigo ou linguagens como C/Java?', 10, 1);


INSERT INTO alternativa VALUES
(1, 1,'for (int i = 1; i <= 10; i++) {System.out.println(i);}', 1),
(2, 1,'for (int i = 0; i < 10; i++) {System.out.println(i);}', 0),
(3, 1,'for (int i = 10; i > 0; i--) {System.out.println(i);}', 0),
(4, 1,'for (int i = 1; i < 10; i++) {System.out.println(i);}', 0);

INSERT INTO alternativa VALUES
(5, 2,' Inteiro', 0),
(6, 2,' Caractere', 0),
(7, 2,' Real', 1),
(8, 2,' Booleano', 0);

INSERT INTO alternativa VALUES
(9, 3,' Laço', 0),
(10, 3,' Funçao', 0),
(11, 3,' Se-então-senão', 1),
(12, 3,' Vetor', 0);

INSERT INTO alternativa VALUES
(13, 4,' Inteiro vetor[1..100]', 0),
(14, 4,' Vetor = inteiro(100)', 0),
(15, 4,' Inteiro vetor[100]', 1),
(16, 4,' Real vetor(100)', 0);

INSERT INTO alternativa VALUES
(17, 5,' Um código executável em qualquer linguagem de programação', 0),
(18, 5,' Um conjunto finito de instruções para resolver um problema', 1),
(19, 5,' Um tipo de variável usado em programação', 0),
(20, 5,' Um banco de dados com informações organizadas', 0);

INSERT INTO alternativa VALUES
(21, 6,'LIFO (Last-In, First-Out)', 0),
(22, 6,'FIFO (First-In, First-Out)', 1),
(23, 6,'LILO (Last-In, Last-Out)', 0),
(24, 6,'Pode acessar qualquer elemento diretamente pelo índice', 0);

INSERT INTO alternativa VALUES
(25, 7,'==', 0),
(26, 7,'=', 1),
(27, 7,'===', 0),
(28, 7,'->', 0);

INSERT INTO alternativa VALUES
(29, 8,'A execução imediata do código-fonte pelo interpretador.', 0),
(30, 8,'A tradução do código-fonte escrito pelo programador para código de máquina ou bytecode.', 1),
(31, 8,'O processo de encontrar e corrigir erros (bugs) no código.', 0),
(32, 8,'A vinculação de diferentes módulos de software em um único executável.', 0);

INSERT INTO alternativa VALUES
(33, 9,'$O(n)$', 0),
(34, 9,'$O(1)$', 0),
(35, 9,'$O(log\ n)$', 1),
(36, 9,'$O(n^2)$', 0);

INSERT INTO alternativa VALUES
(37, 10,'Uma variável que armazena grandes sequências de texto.', 0),
(38, 10,'Uma variável que pode armazenar apenas valores inteiros.', 0),
(39, 10,'Uma variável que só pode ter os valores verdadeiro (true) ou falso (false).', 1),
(40, 10,'Uma variável que armazena números com alta precisão decimal.', 0);

INSERT INTO alternativa VALUES
(41, 11,'O laço "while" executa o bloco pelo menos uma vez, e o "do-while" não.', 0),
(42, 11,'O laço "do-while" executa o bloco pelo menos uma vez, e o "while" verifica a condição antes da primeira execução.', 1),
(43, 11,'O "while" é usado para repetições de número conhecido, e o "do-while" para número desconhecido.', 0),
(44, 11,'Não há diferença; são apenas sinônimos em diferentes linguagens.', 0);

INSERT INTO alternativa VALUES
(45, 12,'Fila (Queue)', 0),
(46, 12,'Vetor (Array)', 0),
(47, 12,'Lista Encadeada (Linked List)', 0),
(48, 12,'Pilha (Stack)', 1);

INSERT INTO alternativa VALUES
(49, 13,'Realizar a multiplicação entre dois números.', 0),
(50, 13,'Calcular a potência de um número.', 0),
(51, 13,'Retornar o resto da divisão inteira entre dois números.', 1),
(52, 13,'Converter um número para o seu valor absoluto.', 0);

INSERT INTO alternativa VALUES
(53, 14,'Organiza um conjunto de dados em uma ordem específica (crescente ou decrescente).', 1),
(54, 14,'Encontra o menor ou o maior elemento em um conjunto de dados.', 0),
(55, 14,'Combina dois ou mais conjuntos de dados em um único.', 0),
(56, 14,'Busca um elemento específico em um conjunto de dados.', 0);

INSERT INTO alternativa VALUES
(57, 15,'OU', 0),
(58, 15,'E', 0),
(59, 15,'NÃO ou !', 1),
(60, 15,'=', 0);

######## Banco de dados  ##########

INSERT INTO questao VALUES
(16,'O que é um Sistema Gerenciador de Banco de Dados Relacional (SGBDR)?', 10, 2),
(17,'No Modelo Relacional, qual é o termo correto para descrever uma coluna de uma tabela?', 10, 2),
(18,'Qual é o principal objetivo da Integridade Referencial em bancos de dados relacionais?', 10, 2),
(19,'Qual comando da Linguagem de Definição de Dados (DDL) do SQL é usado para criar uma nova tabela no banco de dados?', 10, 2),
(20,'Em um relacionamento muitos-para-muitos (N:N) no Diagrama E-R, como ele é tipicamente representado no Modelo Relacional?', 10, 2),
(21,'Qual é a principal característica que uma tabela deve possuir para estar na Primeira Forma Normal (1FN)?', 10, 2),
(22,'Qual é o conceito central da Arquitetura Cliente/Servidor em SGBDRs?', 10, 2),
(23,'O que é uma Chave Estrangeira (Foreign Key - FK)?', 10, 2),
(24,'Qual das cláusulas SQL é usada para filtrar (selecionar) linhas de uma tabela com base em uma condição?', 10, 2),
(25,'No contexto de um SGBDR, o que significa o valor NULL em um atributo (coluna)?', 10, 2),
(26,'Uma tabela que está na Primeira Forma Normal (1FN) e onde nenhum atributo não-chave possui dependência parcial da chave primária está em qual forma normal?', 10, 2),
(27,'O que o comando SQL UPDATE faz?', 10, 2),
(28,'Qual termo no Diagrama Entidade-Relacionamento (E-R) é usado para representar uma tabela no Modelo Relacional?', 10, 2),
(29,'Qual é o propósito da Desnormalização em bancos de dados?', 10, 2),
(30,'O que é o conceito de Especialização/Generalização no Modelo E-R?', 10, 2);

INSERT INTO alternativa VALUES
(61, 16,'Um conjunto de softwares para criar, manter e manipular um banco de dados, garantindo segurança e integridade.', 1),
(62, 16,'Um tipo de dado usado apenas para armazenar grandes volumes de texto.', 0),
(63, 16,'Uma ferramenta para modelar o Diagrama Entidade-Relacionamento.', 0),
(64, 16,'Um software que só permite o acesso sequencial aos dados.', 0);

INSERT INTO alternativa VALUES
(65, 17,'Tupla', 0),
(66, 17,'Relacionamento', 0),
(67, 17,'Atributo', 1),
(68, 17,'Entidade', 0);

INSERT INTO alternativa VALUES
(69, 18,'Garantir que os dados em uma Chave Estrangeira correspondam a um valor existente na Chave Primária da tabela referenciada.', 1),
(70, 18,'Garantir que todas as tuplas em uma tabela sejam únicas.', 0),
(71, 18,'Evitar a criação de índices em colunas não-chave.', 0),
(72, 18,'Permitir a criação de colunas com valores nulos (NULL).', 0);

INSERT INTO alternativa VALUES
(73, 19,'SELECT', 0),
(74, 19,'INSERT INTO', 0),
(75, 19,'ALTER TABLE', 0),
(76, 19,'CREATE TABLE', 1);

INSERT INTO alternativa VALUES
(77, 20,'É mapeado como um relacionamento 1:N com uma das entidades.', 0),
(78, 20,'É mapeado diretamente para uma coluna na primeira tabela.', 0),
(79, 20,'É mapeado para uma nova tabela (tabela associativa) que contém as chaves primárias de ambas as entidades como chaves estrangeiras.', 1),
(80, 20,'É resolvido pela Desnormalização.', 0);

INSERT INTO alternativa VALUES
(81, 21,'Todos os atributos não-chave devem ser totalmente dependentes da chave primária.', 0),
(82, 21,'Não deve haver dependências transitivas entre atributos não-chave.', 0),
(83, 21,'Todos os atributos devem ser atômicos (não multivalorados e não compostos).', 1),
(84, 21,'Deve haver pelo menos uma Chave Estrangeira.', 0);

INSERT INTO alternativa VALUES
(85, 22,'O processamento dos dados é dividido, sendo o cliente responsável pela lógica de negócios e o servidor pela interface.', 0),
(86, 22,'Aplica a regra LIFO (Last-In, First-Out) ao acesso aos dados.', 0),
(87, 22,'O SGBDR (Servidor) armazena e gerencia os dados, enquanto os aplicativos (Clientes) enviam consultas (SQL) para acessá-los e manipulá-los.', 1),
(88, 22,'Todos os dados e o software de gerenciamento residem no mesmo computador (servidor).', 0);

INSERT INTO alternativa VALUES
(89, 23,'Um atributo que serve como identificador único para cada tupla (linha) na tabela.', 0),
(90, 23,'Um atributo que armazena informações sobre o relacionamento.', 0),
(91, 23,'Um atributo em uma tabela que faz referência à Chave Primária de outra tabela, estabelecendo um relacionamento entre elas.', 1),
(92, 23,'Um atributo que pode receber qualquer valor, inclusive nulo.', 0);

INSERT INTO alternativa VALUES
(93, 24,'FROM', 0),
(94, 24,'GROUP BY', 0),
(95, 24,'WHERE', 1),
(96, 24,'ORDER BY', 0);

INSERT INTO alternativa VALUES
(97, 25,'Um valor igual a zero (0) ou uma string vazia ("").', 0),
(98, 25,'A ausência de valor (o valor é desconhecido ou não aplicável).', 1),
(99, 25,'Um erro de compilação ou sintaxe na coluna.', 0),
(100, 25,'O valor do atributo da chave primária.', 0);

INSERT INTO alternativa VALUES
(101, 26,'Terceira Forma Normal (3FN)', 0),
(102, 26,'Primeira Forma Normal (1FN)', 0),
(103, 26,'Segunda Forma Normal (2FN)', 1),
(104, 26,'Forma Normal de Boyce-Codd (BCNF)', 0);

INSERT INTO alternativa VALUES
(105, 27,'Adiciona novas tuplas (linhas) em uma tabela.', 0),
(106, 27,'Remove uma ou mais tuplas (linhas) de uma tabela.', 0),
(107, 27,'Modifica os valores de atributos em tuplas (linhas) existentes na tabela.', 1),
(108, 27,'Cria um novo banco de dados.', 0);

INSERT INTO alternativa VALUES
(109, 28,'Atributo (Oval)', 0),
(110, 28,'Relacionamento (Losango)', 0),
(111, 28,'Entidade (Retângulo)', 1),
(112, 28,'Cardinalidade (Linhas)', 0);

INSERT INTO alternativa VALUES
(113, 29,'Eliminar totalmente a redundância de dados.', 0),
(114, 29,'Estruturar o banco de dados para eliminar anomalias de atualização.', 0),
(115, 29,'Introduzir redundância controlada para otimizar o desempenho de consultas (leitura).', 1),
(116, 29,'Dividir grandes tabelas em tabelas menores.', 0);

INSERT INTO alternativa VALUES
(117, 30,'O processo de remover dependências transitivas de uma tabela.', 0),
(118, 30,'Um mecanismo para representar a superclasse e subclasses (hierarquia é-um, de entidades.', 1),
(119, 30,'O mapeamento de um relacionamento N:N para uma tabela associativa.', 0),
(120, 30,'A criação de uma tabela com apenas uma Chave Primária.', 0);

######### Desenvolvimento de Sistema  ##########

INSERT INTO questao VALUES
(31,'Em Programação Orientada a Objetos (POO), o que define a estrutura (atributos) e o comportamento (métodos) de um conjunto de objetos?', 10, 3),
(32,'Qual dos pilares da POO é responsável por restringir o acesso direto aos dados de um objeto, controlando as modificações via métodos públicos?', 10, 3),
(33,'O que o mecanismo de Sobrecarga de Métodos (Method Overloading) permite em uma classe?', 10, 3),
(34,'Em POO, qual conceito permite que uma subclasse herde atributos e métodos de uma superclasse?', 10, 3),
(35,'Qual o principal propósito de um Construtor em uma classe?', 10, 3),
(36,'Qual dos pilares da POO permite que um mesmo método, herdado de uma superclasse, tenha implementações diferentes em cada subclasse?', 10, 3),
(37,'Qual é a característica principal de uma Classe Abstrata?', 10, 3),
(38,'Qual é o papel do componente Model no Padrão de Projeto MVC (Model-View-Controller)?', 10, 3),
(39,'No contexto de GUI (Interface Gráfica com o Usuário), qual é a principal diferença entre um Botão de Rádio e um Botão de Seleção (Checkbox)?', 10, 3),
(40,'O que é um Namespace (ou Pacote, em Java) em desenvolvimento de sistemas?', 10, 3),
(41,'No padrão MVC, qual componente é responsável por receber a entrada do usuário e coordenar as ações entre o Model e a View?', 10, 3),
(42,'Qual elemento de GUI é tipicamente usado para agrupar visualmente vários componentes, como campos de texto e botões, em uma área delimitada de um formulário?', 10, 3),
(43,'O que o conceito de Sobre-escrita de Métodos (Method Overriding) representa?', 10, 3),
(44,'Para que serve a instanciação de uma classe?', 10, 3),
(45,'Qual comando SQL é um exemplo de Linguagem de Manipulação de Dados (DML)?', 10, 3);


INSERT INTO alternativa VALUES
(121, 31,'Objeto', 0),
(122, 31,'Instância', 0),
(123, 31,'Classe', 1),
(124, 31,'Variável Global', 0);


INSERT INTO alternativa VALUES
(125, 32,'Herança', 0),
(126, 32,'Polimorfismo', 0),
(127, 32,'Abstração', 0),
(128, 32,'Encapsulamento', 1);

INSERT INTO alternativa VALUES
(129, 33,'Criar um método em uma subclasse com o mesmo nome e assinatura de um método na superclasse.', 0),
(130, 33,'Permitir que a classe tenha múltiplos métodos com o mesmo nome, desde que tenham listas de parâmetros diferentes.', 1),
(131, 33,'Permitir que uma classe herde de múltiplas classes-pai.', 0),
(132, 33,'Tornar um método estático em uma classe.', 0);


INSERT INTO alternativa VALUES
(133, 34,'Encapsulamento', 0),
(134, 34,'Herança', 1),
(135, 34,'Instanciação', 0),
(136, 34,'Composição', 0);


INSERT INTO alternativa VALUES
(137, 35,'Destruir o objeto da memória ao final da execução.', 0),
(138, 35,'Definir a visibilidade dos atributos (private, public, protected).', 0),
(139, 35,'Inicializar o estado (atributos) de um objeto quando ele é criado (instanciado).', 1),
(140, 35,'Garantir que um método da classe seja herdado.', 0);


INSERT INTO alternativa VALUES
(141, 36,'Encapsulamento', 0),
(142, 36,'Herança', 0),
(143, 36,'Polimorfismo', 1),
(144, 36,'Associação', 0);


INSERT INTO alternativa VALUES
(145, 37,'Ela não pode herdar de nenhuma outra classe.', 0),
(146, 37,'Ela pode ser instanciada (criar objetos) diretamente, mas não pode ter atributos.', 0),
(147, 37,'Ela não pode ser instanciada diretamente, e pode conter métodos abstratos (sem implementação).', 1),
(148, 37,'Todos os seus atributos devem ser públicos.', 0);


INSERT INTO alternativa VALUES
(149, 38,'Gerenciar a apresentação visual dos dados para o usuário.', 0),
(150, 38,'Interpretar as ações do usuário (cliques, submissões) e selecionar a view a ser exibida.', 0),
(151, 38,'Encapsular os dados da aplicação, a lógica de negócios e as regras de persistência.', 1),
(152, 38,'Ser a camada mais próxima do banco de dados, ignorando a lógica de negócios.', 0);


INSERT INTO alternativa VALUES
(153, 39,'O Botão de Rádio permite múltiplas seleções, e o Checkbox apenas uma.', 0),
(154, 39,'O Botão de Rádio permite apenas uma seleção em um grupo, e o Checkbox permite zero ou mais seleções independentes.', 1),
(155, 39,'O Botão de Rádio é usado apenas para texto, e o Checkbox apenas para números.', 0),
(156, 39,'Não há diferença funcional; apenas estética.', 0);


INSERT INTO alternativa VALUES
(157, 40,'Um tipo de dado para armazenar números inteiros.', 0),
(158, 40,'Um conjunto de interfaces gráficas predefinidas (GUI).', 0),
(159, 40,'Um mecanismo de organização que agrupa classes e interfaces relacionadas, prevenindo conflitos de nomes.', 1),
(160, 40,'Um método obrigatório para toda classe.', 0);


INSERT INTO alternativa VALUES
(161, 41,'O View (Visualizador)', 0),
(162, 41,'O Controller (Controlador)', 1),
(163, 41,'O Model (Modelo)', 0),
(164, 41,'O Padrão de Projeto (Design Pattern)', 0);


INSERT INTO alternativa VALUES
(165, 42,'Caixa de Diálogo', 0),
(166, 42,'Botão de Rádio', 0),
(167, 42,'Painel', 1),
(168, 42,'Caixa de Combinação', 0);


INSERT INTO alternativa VALUES
(169, 43,'A capacidade de um método receber diferentes tipos de parâmetros na mesma classe.', 0),
(170, 43,'A criação de uma nova classe com o mesmo nome da classe pai.', 0),
(171, 43,'A redefinição da implementação de um método herdado na subclasse, mantendo a mesma assinatura (nome, retorno e parâmetros).', 1),
(172, 43,'A restrição de acesso aos atributos de uma classe.', 0);


INSERT INTO alternativa VALUES
(173, 44,'Para garantir que a classe herde todas as propriedades da classe pai.', 0),
(174, 44,'Para criar um objeto (instância) real e concreto da classe na memória do computador.', 1),
(175, 44,'Para definir a estrutura (atributos e métodos) da classe.', 0),
(176, 44,'Para compilar o código-fonte.', 0);

INSERT INTO alternativa VALUES
(177, 45,'CREATE TABLE', 0),
(178, 45,'ALTER DATABASE', 0),
(179, 45,'SELECT', 1),
(180, 45,'DROP INDEX', 0);

############### Programação de Aplicativo Mobile ######################

insert into questao values
(46,'Qual é a principal característica que define um aplicativo como "Nativo" (Ex: Android com Kotlin ou iOS com Swift)?', 10, 4),
(47,'Qual é a linguagem de programação primária utilizada pelo framework Flutter, conhecido por ser nativo multiplataforma?', 10, 4),
(48,'No desenvolvimento Android, qual componente representa uma única tela de interface do usuário com a qual o usuário pode interagir?', 10, 4),
(49,'O que o termo SDK (Software Development Kit) representa no contexto do desenvolvimento mobile?', 10, 4),
(50,'Qual é a principal desvantagem do modelo de desenvolvimento nativo puro (ex: código separado para Android e iOS)?', 10, 4),
(51,'Qual é o objetivo principal de um Layout em uma interface de aplicativo mobile?', 10, 4),
(52,'O que é o Ciclo de Vida de uma Activity (Android) ou ViewController (iOS)?', 10, 4),
(53,'No contexto de persistência de dados mobile, o que significa Armazenamento Offline?', 10, 4),
(54,'Qual é a principal diferença entre os modelos de desenvolvimento Nativo Multiplataforma (Ex: React Native, Flutter) e Híbrido (Ex: Cordova, Ionic)?', 10, 4),
(55,'Qual é o propósito de usar Namespaces ou Pacotes (como com.exemplo.app) na configuração de um aplicativo?', 10, 4),
(56,'Em desenvolvimento mobile, o que são Notificações Push?', 10, 4),
(57,'No gerenciamento de estado de componentes, o que significa o conceito de Stateful Widget (em Flutter) ou componente com estado?', 10, 4),
(58,'Em termos de UI/UX, o que é o Splash Screen?', 10, 4),
(59,'Qual é a função do arquivo AndroidManifest.xml (Android) ou Info.plist (iOS) no desenvolvimento nativo?', 10, 4),
(60,'Qual dos frameworks a seguir é conhecido por usar a linguagem JavaScript e a biblioteca React para criar interfaces que se traduzem em componentes nativos?', 10, 4);


INSERT INTO alternativa VALUES
(181, 46, 'Desenvolvido em linguagens específicas (Kotlin, Swift) para cada SO, ele oferece melhor performance e acesso completo a todos os recursos nativos do hardware.', 1),
(182, 46, 'É um app que roda apenas em navegadores web.', 0),
(183, 46, 'É um app que usa uma única base de código JavaScript.', 0),
(184, 46, 'É um app que só pode ser baixado fora das lojas oficiais.', 0);

INSERT INTO alternativa VALUES
(185, 47, 'Java', 0),
(186, 47, 'Swift', 0),
(187, 47, 'Dart', 1),
(188, 47, 'C#', 0);

INSERT INTO alternativa VALUES
(189, 48, 'Service', 0),
(190, 48, 'Fragment', 0),
(191, 48, 'Activity (ou ViewController no iOS).', 1),
(192, 48, 'Broadcast Receiver', 0);

INSERT INTO alternativa VALUES
(193, 49, 'É a especificação técnica para APIs de hardware.', 0),
(194, 49, 'É a licença de uso do sistema operacional.', 0),
(195, 49, 'É o conjunto de ferramentas, bibliotecas e documentação oficial que permite desenvolver aplicativos para uma plataforma específica (ex: Android SDK).', 1),
(196, 49, 'É o código-fonte de um app de exemplo.', 0);

INSERT INTO alternativa VALUES
(197, 50, 'A dificuldade em acessar o GPS.', 0),
(198, 50, 'A duplicação de esforços ao ter que escrever e manter duas bases de código separadas (uma para Android e uma para iOS).', 1),
(199, 50, 'A impossibilidade de usar a câmera.', 0),
(200, 50, 'O baixo desempenho em relação a apps híbridos.', 0);

INSERT INTO alternativa VALUES
(201, 51, 'Definir a cor de fundo do aplicativo.', 0),
(202, 51, 'Determinar a posição e o tamanho dos elementos (widgets, botões, texto) na tela, garantindo que a UI se adapte a diferentes dispositivos e orientações.', 1),
(203, 51, 'Gerenciar a conexão com o banco de dados.', 0),
(204, 51, 'Compilar o código-fonte.', 0);

INSERT INTO alternativa VALUES
(205, 52, 'É o caminho que o app percorre ao ser baixado da loja.', 0),
(206, 52, 'É a sequência de estados/fases pelos quais o componente passa, desde a criação (onCreate) até a destruição (onDestroy), permitindo que o desenvolvedor gerencie recursos.', 1),
(207, 52, 'É a forma como o app se conecta a um servidor.', 0),
(208, 52, 'É o tempo máximo de execução do app em segundo plano.', 0);

INSERT INTO alternativa VALUES
(209, 53, 'Usar o armazenamento na nuvem (Cloud Storage).', 0),
(210, 53, 'Salvar dados (como preferências ou cache) diretamente no dispositivo do usuário (ex: SQLite, SharedPreferences), permitindo que o app funcione sem internet.', 1),
(211, 53, 'Apenas criptografar os dados em trânsito.', 0),
(212, 53, 'Sincronizar dados em tempo real.', 0);

INSERT INTO alternativa VALUES
(213, 54, 'Nativo Multiplataforma usa apenas webviews, e Híbrido usa código nativo.', 0),
(214, 54, 'Nativo Multiplataforma compila para código nativo; Híbrido exibe o conteúdo dentro de um WebView (navegador embarcado) e usa o JavaScript para acessar recursos nativos.', 1),
(215, 54, 'Não há diferença significativa, são apenas nomes diferentes.', 0),
(216, 54, 'Híbrido é mais rápido que Nativo Multiplataforma.', 0);

INSERT INTO alternativa VALUES
(217, 55, 'Definir o nome de usuário e senha.', 0),
(218, 55, 'Eles definem um identificador único e global para o aplicativo (o ID do pacote), prevenindo conflitos com outros apps instalados no dispositivo.', 1),
(219, 55, 'Controlar a versão do sistema operacional.', 0),
(220, 55, 'Limitar o uso de memória RAM.', 0);

INSERT INTO alternativa VALUES
(221, 56, 'Mensagens enviadas por SMS.', 0),
(222, 56, 'Mensagens que aparecem na área de notificação do dispositivo, enviadas por um servidor (via Firebase, APNS) mesmo quando o aplicativo não está em execução.', 1),
(223, 56, 'Pop-ups de publicidade dentro do app.', 0),
(224, 56, 'Alertas internos exibidos na tela.', 0);

INSERT INTO alternativa VALUES
(225, 57, 'É um componente que nunca muda após ser criado.', 0),
(226, 57, 'É um componente cuja aparência ou dados internos podem mudar (reconstruir) em resposta a eventos ou interações do usuário, permitindo a reatividade da interface.', 1),
(227, 57, 'É um componente que apenas exibe texto estático.', 0),
(228, 57, 'É o componente que gerencia as conexões de rede.', 0);

INSERT INTO alternativa VALUES
(229, 58, 'É a tela de configurações do usuário.', 0),
(230, 58, 'É a primeira tela que aparece ao abrir o app (geralmente com o logo ou marca), usada para mascarar o tempo de carregamento dos recursos iniciais.', 1),
(231, 58, 'É a tela de login do aplicativo.', 0),
(232, 58, 'É a tela que exibe erros de conexão.', 0);

INSERT INTO alternativa VALUES
(233, 59, 'Conter as credenciais de login do usuário.', 0),
(234, 59, 'É o arquivo de manifesto que declara o nome do pacote, as Activities, os componentes do app e as permissões necessárias (ex: acesso à câmera, internet).', 1),
(235, 59, 'Listar as linguagens de programação utilizadas.', 0),
(236, 59, 'Armazenar o cache de imagens.', 0);

INSERT INTO alternativa VALUES
(237, 60, 'Flutter', 0),
(238, 60, 'Xamarin', 0),
(239, 60, 'Cordova', 0),
(240, 60, 'React Native', 1);

########## Analise e projeto de sistema ###################

INSERT INTO questao VALUES
(61,'Em Análise de Sistemas, o que representa o Ciclo de Vida do Sistema?', 10, 5),
(62,'Qual a principal diferença entre Requisitos Funcionais e Requisitos Não Funcionais?', 10, 5),
(63,'O que o Estudo de Viabilidade de um projeto de sistema busca determinar?', 10, 5),
(64,'Uma Regra de Negócio é tipicamente classificada como qual tipo de requisito?', 10, 5),
(65,'Qual das características a seguir é a principal do Modelo em Cascata (Waterfall)?', 10, 5),
(66,'No contexto de requisitos, qual das opções abaixo é um exemplo clássico de Requisito Não Funcional?', 10, 5),
(67,'No Modelo em Cascata, quando é que o cliente geralmente vê uma versão executável do software pela primeira vez?', 10, 5),
(68,'A viabilidade de um projeto é avaliada em três dimensões principais. Quais são elas?', 10, 5),
(69,'Qual das fases abaixo NÃO faz parte das fases sequenciais típicas do Modelo em Cascata?', 10, 5),
(70,'Qual é a principal desvantagem do Modelo em Cascata em projetos com requisitos voláteis (que mudam muito)?', 10, 5),
(71,'O que é um Requisito Funcional?', 10, 5),
(72,'Em contraste com o Modelo em Cascata, as metodologias ágeis (como o Scrum) priorizam a adaptação a mudanças em vez de:', 10, 5),
(73,'O uso de ferramentas como Trello ou GitHub Projects em um projeto ágil tem como objetivo principal:', 10, 5),
(74,'O tempo de resposta do sistema deve ser inferior a 2 segundos para 90% das consultas. Este é um exemplo de:', 10, 5),
(75,'A fase de Análise de Requisitos no Ciclo de Vida do Sistema tem como produto principal:', 10, 5);

INSERT INTO alternativa VALUES
(241, 61,'O período de garantia e manutenção pós-entrega do software.', 0),
(242, 61,'A sequência de etapas (análise, projeto, implementação, teste, manutenção) pelas quais um sistema passa desde sua concepção até sua desativação.', 1),
(243, 61,'A lista de todos os programadores envolvidos no projeto.', 0),
(244, 61,'A documentação técnica final (manual do usuário).', 0);

INSERT INTO alternativa VALUES
(245, 62,'Funcionais definem a segurança do sistema; Não Funcionais definem as telas do sistema.', 0),
(246, 62,'Funcionais definem as funcionalidades/serviços que o sistema deve fornecer ("O que o sistema faz"); Não Funcionais definem as qualidades/restrições ("Como o sistema deve ser/operar").', 1),
(247, 62,'Não Funcionais são de alta prioridade; Funcionais são de baixa prioridade.', 0),
(248, 62,'Funcionais são usados apenas em métodos ágeis; Não Funcionais em métodos tradicionais.', 0);

INSERT INTO alternativa VALUES
(249, 63,'Apenas o custo total dos servidores (hardware).', 0),
(250, 63,'A aceitação social e ética do sistema (viabilidade social).', 0),
(251, 63,'Se a solução proposta é técnica, econômica e operacionalmente possível e se trará benefícios que justifiquem o investimento.', 1),
(252, 63,'Apenas a linguagem de programação a ser utilizada.', 0);

INSERT INTO alternativa VALUES
(253, 64,'Requisito Não Funcional de Desempenho.', 0),
(254, 64,'Requisito de Interface Externa.', 0),
(255, 64,'Uma restrição que, embora essencial para o negócio (ex: "O desconto máximo é de 10%"), geralmente é implementada como parte de um Requisito Funcional.', 1),
(256, 64,'Um Requisito de Usabilidade.', 0);

INSERT INTO alternativa VALUES
(257, 65,'Entrega de software em pequenos ciclos (sprints) com feedback constante do cliente.', 0),
(258, 65,'Ênfase na realização sequencial e linear das fases (Análise $\rightarrow$ Projeto $\rightarrow$ Implementação...), onde cada fase deve ser concluída antes da próxima, com pouca tolerância a retornos.', 1),
(259, 65,'Foco em documentação mínima e comunicação face a face.', 0),
(260, 65,'Construção de protótipos descartáveis após cada iteração.', 0);

INSERT INTO alternativa VALUES
(261, 66,'O sistema deve permitir o cadastro de novos usuários.', 0),
(262, 66,'O sistema deve gerar um relatório mensal de vendas.', 0),
(263, 66,'O sistema deve garantir a segurança dos dados com criptografia AES-256 e estar disponível 99,9% do tempo (disponibilidade).', 1),
(264, 66,'O sistema deve calcular o imposto devido.', 0);

INSERT INTO alternativa VALUES
(265, 67,'No início do projeto, durante a fase de Análise de Requisitos.', 0),
(266, 67,'No final de cada iteração de duas semanas.', 0),
(267, 67,'Em uma fase avançada do desenvolvimento (geralmente após a Implementação e durante a fase de Testes ou Implantação), aumentando o risco de descobertas tardias.', 1),
(268, 67,'A cada reunião de Daily Scrum.', 0);


INSERT INTO alternativa VALUES
(269, 68,'Viabilidade Legal, Viabilidade Humana e Viabilidade Ambiental.', 0),
(270, 68,'Viabilidade de Software, Viabilidade de Hardware e Viabilidade de Rede.', 0),
(271, 68,'Viabilidade Técnica (a tecnologia existe?), Econômica (o custo justifica o benefício?) e Operacional (o sistema será utilizado e funcionará na rotina da organização?).', 1),
(272, 68,'Viabilidade de Custo, Viabilidade de Prazo e Viabilidade de Qualidade.', 0);

INSERT INTO alternativa VALUES
(273, 69,'Análise e Definição de Requisitos.', 0),
(274, 69,'Projeto de Sistema e Software.', 0),
(275, 69,'Daily Scrum (Reunião Diária).', 1),
(276, 69,'Implementação e Testes Unitários.', 0);

INSERT INTO alternativa VALUES
(277, 70,'A dificuldade em criar a documentação inicial.', 0),
(278, 70,'A alta rigidez e o custo e tempo elevados para voltar a fases anteriores para acomodar as mudanças nos requisitos, que são esperadas em projetos complexos ou longos.', 1),
(279, 70,'A falta de ferramentas de apoio (como Trello e GitHub).', 0),
(280, 70,'A pouca participação do cliente no início do projeto.', 0);

INSERT INTO alternativa VALUES
(281, 71,'Uma restrição de segurança (ex: o sistema deve ser auditável).', 0),
(282, 71,'Um requisito que define uma qualidade, como usabilidade ou desempenho.', 0),
(283, 71,'Uma declaração das funções, tarefas ou serviços que o sistema deve ser capaz de executar para o usuário (ex: "O sistema deve calcular o IR e emitir o boleto").', 1),
(284, 71,'Uma condição imposta pelo Sistema Operacional.', 0);

INSERT INTO alternativa VALUES
(285, 72,'Entregar um produto de trabalho ao final de cada Sprint.', 0),
(286, 72,'Seguir estritamente um plano inicial e uma documentação completa e detalhada.', 1),
(287, 72,'A colaboração da equipe.', 0),
(288, 72,'A comunicação com o cliente.', 0);

INSERT INTO alternativa VALUES
(289, 73,'Garantir que apenas o Product Owner possa visualizar o projeto.', 0),
(290, 73,'Servir como um quadro Kanban/Scrum (Board) para visualizar, organizar e acompanhar o fluxo de trabalho (tarefas, sprints e progresso da equipe) de forma transparente.', 1),
(291, 73,'Substituir completamente a equipe de desenvolvimento.', 0),
(292, 73,'Gerar automaticamente o código-fonte do sistema.', 0);

INSERT INTO alternativa VALUES
(293, 74,'Regra de Negócio.', 0),
(294, 74,'Requisito Funcional.', 0),
(295, 74,'Requisito Não Funcional de Desempenho (Performance).', 1),
(296, 74,'Requisito de Interface.', 0);

INSERT INTO alternativa VALUES
(297, 75,'O código-fonte do sistema (Programação).', 0),
(298, 75,'O modelo físico do Banco de Dados.', 0),
(299, 75,'O Documento de Especificação de Requisitos (incluindo requisitos funcionais, não funcionais e regras de negócio), que detalha o que o sistema deve fazer.', 1),
(300, 75,'O orçamento final detalhado (Viabilidade Econômica).', 0);

################## Sistema Embarcados ###################

INSERT INTO questao VALUES
(76,'Qual é a principal motivação por trás do Movimento Maker e da adoção de plataformas como o Arduino (Hardware Open-Source)?', 10, 6),
(77,'Em um programa típico para microcontroladores como o Arduino, qual é a função principal da função setup()?', 10, 6),
(78,'Qual a principal diferença entre a função delay(ms) e o uso das funções millis() ou micros() para controle de tempo no Arduino?', 10, 6),
(79,'Para que serve a função pinMode(pin, mode) e quais são os dois principais valores que o parâmetro mode pode receber no contexto de Entrada e Saída Digital?', 10, 6),
(80,'O que o termo Internet das Coisas (IoT) representa em relação aos Sistemas Embarcados?', 10, 6),
(81,'Na programação do Arduino, qual é o principal objetivo das Estruturas de Decisão (e.g., if, else) e das Estruturas de Repetição (e.g., for, while)?', 10, 6),
(82,'Um LED (Diodo Emissor de Luz) é um componente que funciona com corrente contínua e possui polaridade. Qual é a regra correta de manuseio para acender um LED em um circuito (e.g., Protoboard)?', 10, 6),
(83,'O que o processo de Compilação faz com o código-fonte (escrito em C/C++) em uma IDE (como a Arduino IDE)?', 10, 6),
(84,'Em Entrada e Saída Analógica, qual a função da leitura realizada pela instrução analogRead(pin)?', 10, 6),
(85,'Em termos de Microcontroladores de Sistemas Embarcados, qual a principal característica que distingue a plataforma Arduino de um microcontrolador "puro" (como o ATmega328 isolado)?', 10, 6),
(86,'Qual é o propósito da instrução digitalWrite(pin, value)?', 10, 6),
(87,'No contexto de Microcontroladores, o que são Variáveis e Tipos de Dados (e.g., int, float, boolean) e por que seu uso eficiente é importante?', 10, 6),
(88,'O que são Shields e Módulos no ecossistema Arduino/Sistemas Embarcados?', 10, 6),
(89,'Qual é a principal desvantagem ou risco de se usar a função delay(tempo) para temporização em um programa de microcontrolador?', 10, 6),
(90,'Para que serve a função analogWrite(pin, value) em um pino digital que suporta PWM (Pulse Width Modulation) no Arduino?', 10, 6);

INSERT INTO alternativa VALUES
(301, 76,'Estimular a compra de produtos prontos e de código fechado.', 0),
(302, 76,'Aumentar o custo do hardware e dificultar o compartilhamento de projetos.', 0),
(303, 76,'Promover a cultura "faça você mesmo" (DIY), a criação colaborativa, a inovação aberta e a prototipagem rápida de dispositivos.', 1),
(304, 76,'Padronizar o desenvolvimento apenas em ambientes industriais.', 0);

INSERT INTO alternativa VALUES
(305, 77,'Executar o código principal do programa repetidamente (em loop) durante a operação normal do microcontrolador.', 0),
(306, 77,'Definir as configurações iniciais do programa, como o modo dos pinos I/O (pinMode) e inicializar a comunicação serial, sendo executada apenas uma vez na inicialização.', 1),
(307, 77,'Realizar o processo de gravação do código no microcontrolador.', 0),
(308, 77,'Declarar as variáveis globais do programa.', 0);

INSERT INTO alternativa VALUES
(309, 78,'delay() é usada para tarefas de tempo real, e millis()/micros() para tarefas não críticas.', 0),
(310, 78,'delay() permite que o microcontrolador execute outras tarefas concorrentes, enquanto millis()/micros() bloqueia totalmente a execução do código.', 0),
(311, 78,'delay() bloqueia totalmente a execução do programa pelo tempo especificado, e millis()/micros() permite a implementação de multitarefa não-bloqueante por meio da checagem do tempo decorrido.', 1),
(312, 78,'Não há diferença, ambas realizam a mesma função de forma idêntica.', 0);

INSERT INTO alternativa VALUES
(313, 79,'É uma função que define a velocidade do processador; os valores são SLOW e FAST.', 0),
(314, 79,'É uma função para a calibração de sensores analógicos; os valores são ADC e DAC.', 0),
(315, 79,'É a função que configura um pino como Entrada ou Saída; os valores principais são INPUT (para ler sinais) e OUTPUT (para enviar sinais de controle).', 1),
(316, 79,'É uma função para definir o tipo de variável; os valores são INT e FLOAT.', 0);

INSERT INTO alternativa VALUES
(317, 80,'Uma rede social para makers.', 0),
(318, 80,'Um sistema operacional para microcontroladores.', 0),
(319, 80,'A conexão de Sistemas Embarcados, sensores e atuadores (coisas) à internet, permitindo a coleta de dados, o controle remoto e a interação com serviços em nuvem.', 1),
(320, 80,'A tecnologia que substitui o uso de Protoboards.', 0);

INSERT INTO alternativa VALUES
(321, 81,'Criar comentários no código para documentação.', 0),
(322, 81,'Aumentar a velocidade de compilação do código.', 0),
(323, 81,'Permitir que o programa tome decisões (ramifique o fluxo) e repita blocos de instruções com base em condições lógicas, garantindo o comportamento dinâmico do sistema.', 1),
(324, 81,'Definir o nível de tensão de operação do microcontrolador.', 0);

INSERT INTO alternativa VALUES
(325, 82,'O ânodo (perna longa, polo positivo) deve ser ligado ao Terra (GND) e o cátodo (perna curta, polo negativo) ao pino digital (HIGH).', 0),
(326, 82,'A polaridade não importa, pode ser ligado de qualquer forma.', 0),
(327, 82,'O ânodo (perna longa, polo positivo) deve ser ligado à tensão positiva (VCC ou pino digital em HIGH), sempre em série com um resistor de limitação de corrente, e o cátodo (perna curta, polo negativo) ao Terra (GND).', 1),
(328, 82,'O LED deve ser ligado diretamente à tensão sem resistor.', 0);

INSERT INTO alternativa VALUES
(329, 83,'Inicia o processo de gravação do código no chip.', 0),
(330, 83,'Traduz o código-fonte de alto nível (C/C++) em código de máquina binário (hexadecimal) que o microcontrolador pode entender e executar.', 1),
(331, 83,'Abre o simulador para testes virtuais.', 0),
(332, 83,'Conecta o microcontrolador à Internet.', 0);

INSERT INTO alternativa VALUES
(333, 84,'Realizar uma conversão de valores digitais (0 ou 1) para tensão elétrica (0V ou 5V).', 0),
(334, 84,'Ler um valor de tensão contínua (Analógica) na faixa de 0V a 5V (padrão) e convertê-lo em um valor digital inteiro discreto (geralmente de 0 a 1023) através do Conversor Analógico-Digital (ADC).', 1),
(335, 84,'Definir o pino para operar como saída PWM.', 0),
(336, 84,'Atrasar a execução do programa por um tempo em milissegundos.', 0);

INSERT INTO alternativa VALUES
(337, 85,'O Arduino utiliza um sistema operacional completo (RTOS), enquanto o microcontrolador "puro" não.', 0),
(338, 85,'Conjunto completo (placa, bootloader e IDE) que facilita a gravação e a prototipagem, diferentemente do microcontrolador puro.', 1),
(339, 85,'O Arduino só usa linguagem C, e o microcontrolador "puro" usa Assembly.', 0),
(340, 85,'O Arduino não tem pinos de Entrada/Saída.', 0);

INSERT INTO alternativa VALUES
(341, 86,'Ler o nível de tensão em um pino analógico.', 0),
(342, 86,'Configurar o modo de operação de um pino.', 0),
(343, 86,'Definir o nível lógico (tensão) em um pino digital configurado como OUTPUT, sendo HIGH (nível alto, ex: 5V) ou LOW (nível baixo, ex: 0V).', 1),
(344, 86,'Converter um valor analógico em um valor digital.', 0);

INSERT INTO alternativa VALUES
(345, 87,'São apenas rótulos que não afetam a memória.', 0),
(346, 87,'São elementos que armazenam valores na memória RAM; a escolha correta do tipo de dado (e.g., usar byte em vez de int quando possível) é crucial para otimizar e economizar a memória limitada do microcontrolador.', 1),
(347, 87,'São comandos de entrada e saída digital.', 0),
(348, 87,'São as bibliotecas de comunicação de rede.', 0);

INSERT INTO alternativa VALUES
(349, 88,'São os programas de simulação usados na IDE.', 0),
(350, 88,'São os manuais de programação do microcontrolador.', 0),
(351, 88,'Shields se conectam diretamente na placa principal (ex: Arduino) para expandir funcionalidades. Módulos são circuitos menores e específicos (ex: Wi-Fi/sensor) conectados via jumpers. Ambos simplificam a adição de recursos..', 1),
(352, 88,'São as estruturas de decisão e repetição na programação.', 0);

INSERT INTO alternativa VALUES
(353, 89,'É que a função consome muita energia.', 0),
(354, 89,'É que a função não é precisa em milissegundos.', 0),
(355, 89,'A delay() congela a execução de todas as outras tarefas do programa pelo tempo especificado, tornando impossível reagir a novos inputs, ler sensores ou gerenciar outras funções importantes durante esse período.', 1),
(356, 89,'A função é muito complicada de ser escrita.', 0);

INSERT INTO alternativa VALUES
(357, 90,'Para ler a tensão em um pino digital.', 0),
(358, 90,'Para definir o pino como entrada.', 0),
(359, 90,'Para simular uma saída analógica, gerando um sinal de onda quadrada com ciclo de trabalho (duty cycle) variável, o que permite o controle de brilho de LEDs e a velocidade de motores DC.', 1),
(360, 90,'Para realizar uma conversão Digital-Analógica (DAC) de alta precisão (0-1023).', 0);

############### Segurança de Sistemas de Informação ################

INSERT INTO questao VALUES
(91,'De acordo com a ISO/IEC 27001, quais são os três pilares ou atributos fundamentais que definem a Segurança da Informação (tríade CID)?', 10, 7),
(92,'Qual é a principal função de um IDS (Intrusion Detection System) em comparação com um IPS (Intrusion Prevention System)?', 10, 7),
(93,'No contexto da segurança da informação, o que define um ataque de Engenharia Social?', 10, 7),
(94,'Qual é a principal diferença entre as técnicas criptográficas de Criptografia e Hashing?', 10, 7),
(95,'O que é o OWASP Top 10 e qual é a sua importância para o desenvolvimento de aplicações web?', 10, 7),
(96,'Qual é o objetivo principal de um ataque de Negação de Serviço (DoS e DDoS)?', 10, 7),
(97,'No contexto da Cartilha de Segurança para Internet e vulnerabilidades, o que caracteriza um Malware?', 10, 7),
(98,'Para que serve a ferramenta NMAP (Network Mapper) e em qual fase dos Testes de Penetração (Pentest) ela é tipicamente utilizada?', 10, 7),
(99,'Qual é a principal função do Firewall em uma rede de computadores?', 10, 7),
(100,'Qual é o papel do TLS/SSL e do HTTPS na segurança de aplicações web?', 10, 7),
(101,'O que é um Teste de Penetração (Pentest) e qual a sua finalidade?', 10, 7),
(102,'Um ataque de Cross-Site Scripting (XSS) tipicamente se enquadra em qual categoria do OWASP Top 10?', 10, 7),
(103,'Qual a principal diferença entre Autenticação e Autorização?', 10, 7),
(104,'O que um Certificado Digital (SSL/TLS) emitido por uma Autoridade Certificadora garante para o usuário de um site?', 10, 7),
(105,'O que significa o esquema de autenticação Basic Authentication em requisições HTTP?', 10, 7);

INSERT INTO alternativa VALUES
(361, 91,'Eficiência, Custos e Velocidade.', 0),
(362, 91,'Confidencialidade, Integridade e Disponibilidade.', 1),
(363, 91,'Legalidade, Regulamentação e Governança.', 0),
(364, 91,'Autenticação, Autorização e Auditoria.', 0);

INSERT INTO alternativa VALUES
(365, 92,'Ambos bloqueiam o tráfego de rede, mas o IDS é mais rápido.', 0),
(366, 92,'O IDS é a parte de hardware e o IPS é a parte de software.', 0),
(367, 92,'O IDS é um sistema passivo que monitora o tráfego em busca de atividades suspeitas e alerta o administrador; o IPS é um sistema ativo que, além de monitorar, pode bloquear o tráfego de forma preventiva.', 1),
(368, 92,'O IPS analisa o tráfego de saída, e o IDS o tráfego de entrada.', 0);


INSERT INTO alternativa VALUES
(369, 93,'O uso de força bruta para quebrar senhas.', 0),
(370, 93,'A exploração de vulnerabilidades de software no código-fonte.', 0),
(371, 93,'A técnica que utiliza a manipulação psicológica para enganar usuários e levá-los a cometer erros de segurança ou a divulgar informações confidenciais.', 1),
(372, 93,'O envio de grandes volumes de tráfego para sobrecarregar um servidor.', 0);

INSERT INTO alternativa VALUES
(373, 94,'A Criptografia usa chave pública, e o Hashing usa chave secreta.', 0),
(374, 94,'Criptografia é um processo bi-direcional (cifrar/decifrar) para garantir a Confidencialidade. Hashing é uni-direcional, gerando um fingerprint único (resumo) do dado, usado para verificar a Integridade e armazenar senhas com segurança.', 1),
(375, 94,'Hashing é para arquivos de texto, e Criptografia para arquivos binários.', 0),
(376, 94,'Não há diferença, são sinônimos.', 0);

INSERT INTO alternativa VALUES
(377, 95,'É uma lista de fornecedores de firewalls recomendados.', 0),
(378, 95,'É um padrão de criptografia para websites.', 0),
(379, 95,'É o documento de consenso que lista os 10 riscos de segurança mais críticos em aplicações Web, servindo como uma referência fundamental para desenvolvedores e auditores priorizarem os esforços de segurança.', 1),
(380, 95,'É um programa de treinamento obrigatório para programadores.', 0);

INSERT INTO alternativa VALUES
(381, 96,'Roubar informações confidenciais de um servidor.', 0),
(382, 96,'Instalar um malware na máquina de um usuário.', 0),
(383, 96,'Inundar um sistema, rede ou serviço com tráfego excessivo (seja de uma ou de múltiplas fontes) para esgotar seus recursos e impedir que usuários legítimos acessem o serviço (Disponibilidade).', 1),
(384, 96,'Obter acesso não autorizado a um banco de dados.', 0);

INSERT INTO alternativa VALUES
(385, 97,'Um protocolo de comunicação seguro (ex: TLS).', 0),
(386, 97,'Qualquer software de segurança legítimo.', 0),
(387, 97,'Software especificamente projetado para danificar, desabilitar ou obter acesso não autorizado a um sistema de computador, englobando vírus, worms, trojans e ransomware.', 1),
(388, 97,'Um tipo de certificado digital de segurança.', 0);


INSERT INTO alternativa VALUES
(389, 98,'É usado para explorar vulnerabilidades e comprometer o sistema alvo.', 0),
(390, 98,'É um sniffing de pacotes para análise de tráfego de rede.', 0),
(391, 98,'É um scanner de rede usado principalmente na fase de Reconhecimento/Mapeamento, para descobrir hosts ativos, portas abertas, serviços em execução e sistemas operacionais de um alvo.', 1),
(392, 98,'É uma ferramenta para criação de políticas de segurança.', 0);


INSERT INTO alternativa VALUES
(393, 99,'Analisar e-mails para detectar phishing.', 0),
(394, 99,'Filtrar o tráfego de rede de entrada e saída, agindo como uma barreira de segurança que permite ou bloqueia a passagem de dados com base em um conjunto de regras predefinidas.', 1),
(395, 99,'Criptografar todo o tráfego que passa pela rede.', 0),
(396, 99,'Gerar relatórios de vulnerabilidade de aplicações.', 0);


INSERT INTO alternativa VALUES
(397, 100,'Apenas o HTTPS é necessário para a criptografia de dados.', 0),
(398, 100,'O HTTPS usa os protocolos TLS/SSL (sucessor do SSL) para criptografar a comunicação entre o navegador do usuário e o servidor Web, garantindo Confidencialidade e Integridade dos dados transmitidos (navegação segura).', 1),
(399, 100,'TLS/SSL e HTTPS apenas fornecem o certificado, mas não criptografam.', 0),
(400, 100,'O HTTPS é um protocolo para transferir arquivos, e o TLS/SSL é para autenticação.', 0);

INSERT INTO alternativa VALUES
(401, 101,'É uma auditoria de conformidade com a ISO 27001.', 0),
(402, 101,'É um processo automatizado de varredura em busca de malwares.', 0),
(403, 101,'É um método de segurança que simula um ataque real a um sistema ou rede para identificar e explorar vulnerabilidades de forma controlada, avaliando a robustez da segurança e a capacidade de defesa da organização.', 1),
(404, 101,'É a fase de implementação de novas políticas de segurança.', 0);


INSERT INTO alternativa VALUES
(405, 102,'Injection (Injeção).', 0),
(406, 102,'Cryptographic Failures (Falhas Criptográficas).', 0),
(407, 102,'Security Misconfiguration (Configuração de Segurança Incorreta).', 0),
(408, 102,'Insecure Design ou, mais especificamente, problemas de controle de acesso. No entanto, o XSS é classificado em Injection (Injeção) na lista do OWASP, mas vamos manter a correção da sua resposta original: Injection (Injeção).', 1);

INSERT INTO alternativa VALUES
(409, 103,'A autenticação permite o acesso, e a autorização nega.', 0),
(410, 103,'Autenticação é o processo de verificar a identidade do usuário (quem você é, ex: usuário/senha); Autorização é o processo de determinar o que o usuário pode fazer (quais recursos ou ações ele tem permissão de acessar) após ser autenticado.', 1),
(411, 103,'São a mesma coisa e usados de forma intercambiável.', 0),
(412, 103,'A autorização ocorre primeiro, e depois a autenticação.', 0);

INSERT INTO alternativa VALUES
(413, 104,'Que a comunicação é de código aberto.', 0),
(414, 104,'Que o servidor é rápido.', 0),
(415, 104,'Que a chave pública pertence à entidade (servidor) que a detém e que a informação contida no certificado não foi alterada, garantindo Integridade e Autenticidade.', 1),
(416, 104,'Apenas que a criptografia foi usada.', 0);

INSERT INTO alternativa VALUES
(417, 105,'É um método de criptografia de ponta-a-ponta.', 0),
(418, 105,'É um padrão para uso de tokens JWT.', 0),
(419, 105,'É um esquema de autenticação simples em que as credenciais do usuário (usuário:senha) são codificadas em Base64 e enviadas no cabeçalho Authorization da requisição HTTP (sendo altamente desencorajado sem TLS/HTTPS).', 1),
(420, 105,'É a forma de autorizar o compartilhamento de recursos entre diferentes origens (CORS).', 0);

################### Internet Protocolos ####################

INSERT INTO questao VALUES
(106,'Qual é o principal papel do protocolo IP (Internet Protocol) na arquitetura TCP/IP, e em qual camada ele atua?', 10, 8),
(107,'Qual é a principal diferença entre os protocolos da Camada de Transporte, TCP (Transmission Control Protocol) e UDP (User Datagram Protocol)?', 10, 8),
(108,'O que é o DNS (Domain Name System) e qual problema ele resolve na navegação Web?', 10, 8),
(109,'Para que serve a Máscara de Sub-rede no endereçamento IPv4?', 10, 8),
(110,'No contexto de endereçamento IP, o que realiza o serviço de NAT (Network Address Translation)?', 10, 8),
(111,'Em uma requisição e resposta HTTP, o que é um Código de Status e qual categoria (série de 100, 200, 300, 400 ou 500) indica que a requisição foi bem-sucedida?', 10, 8),
(112,'O que é o conceito de Stateless em relação ao protocolo HTTP, e qual mecanismo é comumente usado para implementar sessões e manter estado?', 10, 8),
(113,'Qual é a função do comando de laboratório ping e do comando tracert (ou traceroute no Linux/Unix)?', 10, 8),
(114,'Em termos de correio eletrônico, qual protocolo é usado para enviar mensagens entre servidores, e quais são os dois protocolos principais para recebimento/acesso?', 10, 8),
(115,'Qual é a principal distinção entre um Proxy e um Proxy Reverso (Reverse Proxy) no fluxo de requisições de rede?', 10, 8),
(116,'Qual é a função principal do protocolo ARP (Address Resolution Protocol)?', 10, 8),
(117,'Qual método HTTP deve ser utilizado para solicitar uma representação do recurso especificado (lê o recurso), e qual método é usado para submeter dados a um recurso específico, frequentemente causando uma alteração de estado ou ação?', 10, 8),
(118,'O que representa o termo URI (Uniform Resource Identifier) em uma comunicação Web?', 10, 8),
(119,'Qual é a função da ferramenta de laboratório Wireshark no diagnóstico e segurança de redes?', 10, 8),
(120,'O que são Portas (ou ports) no modelo TCP/IP, e qual é a função das Portas Bem Conhecidas (Well-Known Ports) 80 e 443?', 10, 8);

INSERT INTO alternativa VALUES
(421, 106,'Gerenciar a conexão confiável; Camada de Transporte.', 0),
(422, 106,'Resolver nomes de domínio para endereços IP; Camada de Aplicação.', 0),
(423, 106,'Endereçar os pacotes de dados (datagramas) e roteá-los entre redes; Camada de Internet (ou Rede).', 1),
(424, 106,'Controlar o acesso ao meio físico; Camada de Interface de Rede.', 0);

INSERT INTO alternativa VALUES
(425, 107,'O TCP é para redes locais (LAN) e o UDP é para redes de longa distância (WAN).', 0),
(426, 107,'TCP é orientado à conexão, assegura entrega confiável e ordenada (Web). UDP é não orientado à conexão, mais rápido, mas não garante a entrega (Streaming).', 1),
(427, 107,'O UDP opera na Camada de Aplicação, enquanto o TCP opera na Camada de Transporte.', 0),
(428, 107,'O TCP usa números de porta, e o UDP não usa.', 0);

INSERT INTO alternativa VALUES
(429, 108,'É um protocolo de criptografia de ponta-a-ponta para o tráfego Web.', 0),
(430, 108,'É um sistema de cache que armazena páginas Web para acesso rápido.', 0),
(431, 108,'É o serviço que traduz nomes de domínio (como www.exemplo.com) em endereços IP (como 192.0.2.1), essencial para localizar servidores na Internet.', 1),
(432, 108,'É o protocolo responsável pela transferência de arquivos grandes.', 0);

INSERT INTO alternativa VALUES
(433, 109,'Determinar a porta de comunicação para a aplicação.', 0),
(434, 109,'Indicar se o endereço IP é público ou privado.', 0),
(435, 109,'Dividir o endereço IP em duas partes: a parte que identifica a Rede e a parte que identifica o Host (máquina individual) dentro dessa rede.', 1),
(436, 109,'Realizar a tradução de endereços IP para endereços MAC.', 0);

INSERT INTO alternativa VALUES
(437, 110,'A negociação de criptografia entre cliente e servidor.', 0),
(438, 110,'A tradução de nomes de domínio em endereços IP.', 0),
(439, 110,'O serviço que traduz endereços IP privados de uma rede local em um ou mais endereços IP públicos para comunicação com a Internet, economizando endereços IPv4.', 1),
(440, 110,'A resolução do endereço MAC para um determinado endereço IP.', 0);

INSERT INTO alternativa VALUES
(441, 111,'É um identificador da versão do HTTP; 100 (Informativa).', 0),
(442, 111,'É um código de erro interno do servidor; 500 (Erro de Servidor).', 0),
(443, 111,'É um código de três dígitos que indica o resultado da tentativa de requisição HTTP; a categoria 2xx (ex: 200 OK) indica Sucesso.', 1),
(444, 111,'É um indicador de recursos movidos; 300 (Redirecionamento).', 0);

INSERT INTO alternativa VALUES
(445, 112,'Stateless significa que o servidor deve manter o estado de cada transação indefinidamente, usando Sessões.', 0),
(446, 112,'Stateless significa que a comunicação é criptografada e não pode ser interceptada.', 0),
(447, 112,'Stateless significa que cada requisição HTTP é independente e o servidor não armazena informações sobre as requisições anteriores do cliente; o mecanismo mais comum para manter o estado da sessão são os Cookies.', 1),
(448, 112,'Stateless significa que apenas o método GET pode ser usado, e Sessões são gerenciadas pelo NAT.', 0);

INSERT INTO alternativa VALUES
(449, 113,'Ambos são usados para listar conexões ativas e portas abertas.', 0),
(450, 113,'O ping testa a conectividade e a latência da rede enviando pacotes ICMP; o tracert (ou traceroute) rastreia a rota (os hops/saltos) que os pacotes levam para chegar ao destino.', 1),
(451, 113,'O ping resolve nomes, e o tracert exibe a tabela ARP.', 0),
(452, 113,'O ping mostra o endereço MAC, e o tracert mostra o IP.', 0);

INSERT INTO alternativa VALUES
(453, 114,'FTP para envio, e SSH e Telnet para recebimento.', 0),
(454, 114,'DNS para envio, e HTTP e HTTPS para recebimento.', 0),
(455, 114,'SMTP (Simple Mail Transfer Protocol) é usado para envio (saída); POP3 (Post Office Protocol 3) e IMAP (Internet Message Access Protocol) são usados para recebimento/acesso (entrada).', 1),
(456, 114,'IMAP para envio, e POP3 e SMTP para recebimento.', 0);

INSERT INTO alternativa VALUES
(457, 115,'O Proxy opera na Camada de Rede, e o Proxy Reverso na Camada de Aplicação.', 0),
(458, 115,'Um Proxy atua como um intermediário em nome do cliente (protegendo o cliente e fazendo cache); um Proxy Reverso atua como um intermediário em nome do servidor (protegendo e distribuindo a carga do servidor).', 1),
(459, 115,'Ambos são usados para tunelamento de VPNs e não têm diferença funcional.', 0),
(460, 115,'O Proxy Reverso criptografa, e o Proxy não.', 0);

INSERT INTO alternativa VALUES
(461, 116,'Traduzir nomes de domínio para endereços IP.', 0),
(462, 116,'Realizar o roteamento de pacotes entre diferentes redes.', 0),
(463, 116,'Mapear um endereço IP (lógico) para o seu correspondente endereço MAC (físico) dentro da mesma rede local (LAN).', 1),
(464, 116,'Atribuir endereços IP automaticamente aos dispositivos (DHCP).', 0);

INSERT INTO alternativa VALUES
(465, 117,'POST para solicitar; GET para submeter dados.', 0),
(466, 117,'DELETE para solicitar; PUT para submeter dados.', 0),
(467, 117,'GET é usado para solicitar/ler dados; POST é usado para submeter dados a um recurso, frequentemente resultando em uma nova criação ou alteração (ações não-idempotentes).', 1),
(468, 117,'HEAD para solicitar; OPTIONS para submeter dados.', 0);

INSERT INTO alternativa VALUES
(469, 118,'O endereço físico (MAC Address) de um dispositivo de rede.', 0),
(470, 118,'A versão do protocolo HTTP utilizado (ex: HTTP/1.1).', 0),
(471, 118,'A string que identifica de forma universal e única um recurso (pode ser um local, um arquivo ou um serviço), sendo o URL e o URN subtipos de URI.', 1),
(472, 118,'O tempo de vida (TTL) de um pacote IP.', 0);

INSERT INTO alternativa VALUES
(473, 119,'Realizar varredura de portas (port scanning).', 0),
(474, 119,'É um firewall de última geração para inspeção profunda de pacotes.', 0),
(475, 119,'É um analisador/sniffing de pacotes de rede que permite a captura e inspeção detalhada do tráfego em tempo real, sendo crucial para diagnóstico de problemas, análise de protocolos e segurança.', 1),
(476, 119,'É uma ferramenta para simular ataques de Negação de Serviço (DoS).', 0);

INSERT INTO alternativa VALUES
(477, 120,'Endereços lógicos de rede, sendo 80 para IPv6 e 443 para IPv4.', 0),
(478, 120,'Identificadores de serviços e aplicações nas extremidades da comunicação (sockets); a Porta 80 é padrão para HTTP (não seguro) e a Porta 443 para HTTPS (seguro/TLS).', 1),
(479, 120,'Valores usados pelo NAT para traduzir endereços IP.', 0),
(480, 120,'Identificadores de hosts em uma sub-rede.', 0);

################# Inglês Instrumental  ###################

INSERT INTO questao VALUES
(121,'Em manuais técnicos e documentação de TI em inglês, qual é a tradução mais adequada para o termo "Troubleshooting"?', 10, 9),
(122,'Qual é a principal função da estratégia de leitura conhecida como "Skimming" ao analisar um manual técnico em inglês?', 10, 9),
(123,'Qual dos termos abaixo é a tradução correta para a frase "Turn off and unplug the device" (comumente encontrada em manuais)?', 10, 9),
(124,'Em e-mails ou correspondências profissionais em inglês, qual a tradução adequada para a sigla "FYI"?', 10, 9),
(125,'Na terminologia de redes, qual é a equivalência em inglês para o termo "Largura de Banda"?', 10, 9),
(126,'Ao encontrar o termo "To acknowledge the receipt" em um e-mail de um superior, qual é o significado profissional de "To acknowledge" neste contexto?', 10, 9),
(127,'Em documentação técnica, a sigla "FAQ" significa "Frequently Asked Questions". Qual seria a tradução correta para o português?', 10, 9),
(128,'Qual é a função da estratégia de leitura conhecida como "Scanning" ao procurar informações específicas em um longo documento técnico em inglês?', 10, 9),
(129,'Qual a melhor tradução para o termo técnico "Default Settings" (configurações padrão)?', 10, 9),
(130,'Ao descrever um erro em um sistema, qual a tradução em inglês para a frase "O sistema apresentou falha inesperada"?', 10, 9),
(131,'Em um manual de instalação, o que significa a frase: "Ensure that all components are tightly secured"?', 10, 9),
(132,'Qual o termo técnico em inglês para descrever o processo de "Iniciar um computador"?', 10, 9),
(133,'No contexto de Writing (produção de textos), ao redigir um e-mail profissional, qual a tradução mais formal e adequada para a saudação "Atenciosamente"?', 10, 9),
(134,'Em um texto técnico, a palavra "Data" (como em Data Processing) em inglês possui uma equivalência correta. Qual é a tradução de "Data" nesse contexto?', 10, 9),
(135,'Qual das opções abaixo é a equivalência mais precisa para o termo "Software License Agreement"?', 10, 9);

INSERT INTO alternativa VALUES
(481, 121,'Instalação de software.', 0),
(482, 121,'Programação de código-fonte.', 0),
(483, 121,'Solução de problemas ou Diagnóstico de falhas.', 1),
(484, 121,'Atualização de firmware.', 0);

INSERT INTO alternativa VALUES
(485, 122,'Ler palavra por palavra para memorizar o conteúdo.', 0),
(486, 122,'Procurar por números específicos e datas.', 0),
(487, 122,'Passar os olhos rapidamente sobre o texto para obter uma ideia geral do tema principal e da estrutura do documento.', 1),
(488, 122,'Traduzir cada frase usando um dicionário.', 0);

INSERT INTO alternativa VALUES
(489, 123,'Ligue e conecte o dispositivo.', 0),
(490, 123,'Configure o dispositivo e reinicie.', 0),
(491, 123,'Desligue e desconecte o dispositivo da tomada.', 1),
(492, 123,'Remova o dispositivo da rede e conecte.', 0);

INSERT INTO alternativa VALUES
(493, 124,'Responda o mais rápido possível.', 0),
(494, 124,'Envie uma cópia para o financeiro.', 0),
(495, 124,'Para sua informação (For Your Information).', 1),
(496, 124,'Por favor, faça isso imediatamente.', 0);

INSERT INTO alternativa VALUES
(497, 125,'Throughput.', 0),
(498, 125,'Latency.', 0),
(499, 125,'Bandwidth.', 1),
(500, 125,'Protocol.', 0);

INSERT INTO alternativa VALUES
(501, 126,'Negar o recebimento.', 0),
(502, 126,'Apagar a mensagem.', 0),
(503, 126,'Confirmar ou dar ciência do recebimento da comunicação.', 1),
(504, 126,'Imprimir a mensagem.', 0);

INSERT INTO alternativa VALUES
(505, 127,'Arquivo de Dados Funcionais.', 0),
(506, 127,'Regulamentos e Normas.', 0),
(507, 127,'Perguntas Frequentes.', 1),
(508, 127,'Formulários de Atendimento Qualificado.', 0);

INSERT INTO alternativa VALUES
(509, 128,'Analisar a gramática e os tempos verbais em detalhes.', 0),
(510, 128,'Ler apenas a primeira e a última frase de cada parágrafo.', 0),
(511, 128,'Pesquisar rapidamente no texto palavras-chave ou frases específicas para localizar o detalhe ou a informação exata desejada.', 1),
(512, 128,'Traduzir o texto inteiro para entender a motivação do autor.', 0);

INSERT INTO alternativa VALUES
(513, 129,'Configurações de segurança.', 0),
(514, 129,'Configurações do desenvolvedor.', 0),
(515, 129,'Configurações Padrão ou Configurações Iniciais.', 1),
(516, 129,'Configurações avançadas.', 0);

INSERT INTO alternativa VALUES
(517, 130,'The system updated successfully.', 0),
(518, 130,'The system is working fine.', 0),
(519, 130,'The system experienced an unexpected failure (ou The system crashed).', 1),
(520, 130,'The system is slow and requires more memory.', 0);

INSERT INTO alternativa VALUES
(521, 131,'Garanta que todos os componentes estejam limpos.', 0),
(522, 131,'Desinstale todos os componentes antigos.', 0),
(523, 131,'Certifique-se de que todos os componentes estejam firmemente fixados (ou apertados).', 1),
(524, 131,'Ligue todos os componentes em série.', 0);

INSERT INTO alternativa VALUES
(525, 132,'To Download.', 0),
(526, 132,'To Shutdown.', 0),
(527, 132,'To Boot (up) ou To Start up.', 1),
(528, 132,'To Compile.', 0);

INSERT INTO alternativa VALUES
(529, 133,'Best regards,', 1),
(530, 133,'See you later,', 0),
(531, 133,'Kisses and hugs,', 0),
(532, 133,'Wassup,', 0);

INSERT INTO alternativa VALUES
(533, 134,'A data do calendário.', 0),
(534, 134,'Informações sobre o sistema operacional.', 0),
(535, 134,'Dados ou Informações (plural no português, singular no inglês técnico).', 1),
(536, 134,'Uma lista de comandos.', 0);

INSERT INTO alternativa VALUES
(537, 135,'Acordo de Confidencialidade (NDA).', 0),
(538, 135,'Política de Uso Aceitável (AUP).', 0),
(539, 135,'Contrato de Licença de Software (também conhecido como EULA, End-User License Agreement).', 1),
(540, 135,'Manual de Referência Técnica (TRM).', 0);

####################### Designer Digital #########################

INSERT INTO questao VALUES
(136,'Qual é a principal diferença entre imagens digitais do tipo Bitmap (Raster) e Vetorial?', 10, 10),
(137,'No trabalho com imagens Bitmap, o que representam a Resolução e o Tamanho de uma imagem?', 10, 10),
(138,'Qual é a principal função das Camadas (Layers) em softwares de edição de imagens Bitmap (ex: GIMP, Krita)?', 10, 10),
(139,'Qual é a distinção entre os modelos de cores RGB e CMYK, e para qual finalidade principal cada um é tipicamente utilizado?', 10, 10),
(140,'O que é a Prototipação de Interfaces e qual o seu objetivo principal no desenvolvimento de software, websites ou aplicativos mobile?', 10, 10),
(141,'Qual o principal uso dos Filtros e Ajustes (ex: Brilho/Contraste, Curvas) no retoque digital de imagens?', 10, 10),
(142,'No contexto de imagens digitais, qual é a importância da Transparência e em qual formato de arquivo ela é tipicamente suportada?', 10, 10),
(143,'Qual o conceito central da Gestalt (Psicologia da Forma) aplicado ao Design Digital?', 10, 10),
(144,'Qual a finalidade de um Logotipo e de um Iconográfico em termos de comunicação visual?', 10, 10),
(145,'Qual a função e a diferença entre as Famílias Tipográficas (Fontes) com e sem serifa (serif e sans-serif)?', 10, 10),
(146,'No contexto de Design, para que serve o HEXADECIMAL (ex: #FF0000) na representação de cores?', 10, 10),
(147,'Qual o formato de arquivo vetorial mais comum e qual o formato Bitmap que suporta compressão sem perda de qualidade (lossless)?', 10, 10),
(148,'No Design para aplicativos mobile, o que é um leiaute responsivo?', 10, 10),
(149,'Cite uma opção de aplicativo open source notável para edição de imagens Bitmap e uma para edição de imagens Vetoriais.', 10, 10),
(150,'Quais são os principais Elementos da Sintaxe Visual (Alfabetismo Visual) que um designer utiliza para criar composições?', 10, 10);


INSERT INTO alternativa VALUES
(541, 136,'Bitmap é usado para impressão, e Vetorial para Web.', 0),
(542, 136,'Bitmap é composto por cores sólidas, e Vetorial por texturas complexas.', 0),
(543, 136,'Bitmap é baseado em pixels e perde qualidade ao ser ampliado; Vetorial é baseado em cálculos matemáticos/equações e pode ser redimensionado infinitamente sem perda de qualidade.', 1),
(544, 136,'Vetorial suporta transparência, e Bitmap não.', 0);


INSERT INTO alternativa VALUES
(545, 137,'Resolução é a qualidade, e Tamanho é o formato do arquivo (PNG, JPEG).', 0),
(546, 137,'Resolução é o número de camadas, e Tamanho é o número de filtros aplicados.', 0),
(547, 137,'Resolução é a densidade de pixels (DPI/PPI), que afeta a qualidade; Tamanho refere-se às dimensões físicas ou em pixels (ex: 1920x1080) da imagem.', 1),
(548, 137,'Tamanho é o número de cores, e Resolução é o tipo de compressão.', 0);

INSERT INTO alternativa VALUES
(549, 138,'Diminuir o tamanho final do arquivo de imagem.', 0),
(550, 138,'Garantir que a imagem seja vetorial.', 0),
(551, 138,'Permitir a edição não destrutiva ao isolar elementos, ajustes e efeitos em pilhas separadas, controlando sua opacidade e modo de mesclagem.', 1),
(552, 138,'Determinar o modelo de cor (RGB ou CMYK).', 0);

INSERT INTO alternativa VALUES
(553, 139,'RGB usa as cores primárias da tinta; CMYK usa as cores primárias da luz.', 0),
(554, 139,'CMYK é usado para design de interfaces; RGB é usado para impressão.', 0),
(555, 139,'RGB (Red, Green, Blue) é o modelo aditivo usado em telas/digital; CMYK (Cyan, Magenta, Yellow, Key) é o modelo subtrativo usado para impressão.', 1),
(556, 139,'Não há diferença, apenas nomes diferentes para o mesmo modelo de cor.', 0);

INSERT INTO alternativa VALUES
(557, 140,'Criar o código-fonte final do software.', 0),
(558, 140,'Definir o banco de dados e a arquitetura do sistema.', 0),
(559, 140,'Criar modelos visuais estáticos ou interativos (wireframes, mockups) que representam a aparência e o fluxo do produto final, permitindo testes de usabilidade e feedback antes da codificação.', 1),
(560, 140,'Fazer o deploy (publicação) do aplicativo na loja.', 0);

INSERT INTO alternativa VALUES
(561, 141,'Adicionar novas formas vetoriais à imagem.', 0),
(562, 141,'Reduzir a resolução da imagem para economizar espaço.', 0),
(563, 141,'Modificar e aprimorar a aparência visual da imagem, corrigindo exposição, cor, nitidez e aplicando efeitos especiais de forma não destrutiva (idealmente via camadas de ajuste).', 1),
(564, 141,'Converter a imagem Bitmap em Vetorial.', 0);

INSERT INTO alternativa VALUES
(565, 142,'A Transparência é a capacidade de inverter as cores e é suportada pelo formato JPG.', 0),
(566, 142,'A Transparência é a capacidade de aplicar filtros e é suportada apenas pelo formato GIF.', 0),
(567, 142,'A Transparência é a capacidade de tornar certas áreas da imagem invisíveis ou semitransparentes, permitindo que o fundo subjacente apareça; é suportada pelo formato PNG e GIF.', 1),
(568, 142,'A Transparência garante a compressão sem perda de dados e é suportada pelo formato BMP.', 0);

INSERT INTO alternativa VALUES
(569, 143,'Focar na criação de cores complementares.', 0),
(570, 143,'A Gestalt é o estudo das fontes tipográficas.', 0),
(571, 143,'A ideia de que "o todo é diferente da soma de suas partes", focando em como o cérebro humano percebe padrões, formas e a organização visual (leis da proximidade, semelhança, fechamento, etc.).', 1),
(572, 143,'É o método de criação de protótipos de baixa fidelidade.', 0);

INSERT INTO alternativa VALUES
(573, 144,'Ambos são usados apenas em documentos impressos e não na Web.', 0),
(574, 144,'O Logotipo é sempre abstrato, e o Iconográfico é sempre figurativo.', 0),
(575, 144,'O Logotipo é a marca visual completa de uma entidade (nome, símbolo, ou ambos); o Iconográfico é um símbolo gráfico simples usado para representar uma ação, função ou ideia de forma universal (ex: ícones de aplicativos).', 1),
(576, 144,'O Iconográfico é o formato de arquivo, e o Logotipo é a cor primária.', 0);

INSERT INTO alternativa VALUES
(577, 145,'Fontes Serif são usadas apenas em cabeçalhos, e Sans-serif no corpo do texto.', 0),
(578, 145,'Fontes Serif são modernas e Sans-serif são antigas.', 0),
(579, 145,'Serif (com pequenos traços nas extremidades) são tipicamente associadas à leitura longa/impressão e tradição; Sans-serif (sem serifa) são mais usadas em telas/digital e oferecem alta legibilidade em pequenas resoluções.', 1),
(580, 145,'Famílias tipográficas controlam apenas o tamanho da fonte (ponto).', 0);

INSERT INTO alternativa VALUES
(581, 146,'É um formato de arquivo para cores animadas.', 0),
(582, 146,'É o método de mistura de tintas para impressão.', 0),
(583, 146,'É uma notação compacta e amigável para a Web e programação que representa valores de cor RGB (vermelho, verde e azul) em base 16 (ex: #RRGGBB).', 1),
(584, 146,'Define a opacidade e transparência de uma cor.', 0);

INSERT INTO alternativa VALUES
(585, 147,'Vetorial: JPG; Lossless Bitmap: GIF.', 0),
(586, 147,'Vetorial: PNG; Lossless Bitmap: BMP.', 0),
(587, 147,'Formato Vetorial mais comum é o SVG (Scalable Vector Graphics); formato Bitmap Lossless é o PNG (Portable Network Graphics).', 1),
(588, 147,'Vetorial: JPEG; Lossless Bitmap: TIFF.', 0);

INSERT INTO alternativa VALUES
(589, 148,'Um leiaute que só funciona em tablets.', 0),
(590, 148,'Um leiaute que possui animações complexas.', 0),
(591, 148,'Um design cuja estrutura, elementos e conteúdo se adaptam de forma fluida e automática para diferentes tamanhos de tela e orientações (ex: de smartphone para desktop), garantindo usabilidade em todos os dispositivos.', 1),
(592, 148,'Um leiaute que utiliza apenas cores primárias.', 0);

INSERT INTO alternativa VALUES
(593, 149,'Bitmap: Adobe Photoshop; Vetorial: Adobe Illustrator.', 0),
(594, 149,'Bitmap: Microsoft Paint; Vetorial: CorelDRAW.', 0),
(595, 149,'Bitmap: GIMP (GNU Image Manipulation Program); Vetorial: Inkscape.', 1),
(596, 149,'Bitmap: Figma; Vetorial: Sketch.', 0);

INSERT INTO alternativa VALUES
(597, 150,'Programação, Banco de Dados e Segurança.', 0),
(598, 150,'Compressão, Exportação e Importação.', 0),
(599, 150,'Ponto, Linha, Forma, Textura, Cor, Espaço e Perspectiva.', 1),
(600, 150,'Logotipo, Iconográfico e Pictograma.', 0);


################## Ética e Cidadania Organizacional ####################

INSERT INTO questao VALUES
(151,'Qual é a distinção fundamental entre os conceitos de Ética e Moral?', 10, 11),
(152,'Em um contexto organizacional, qual é o papel e o objetivo principal de um Código de Ética?', 10, 11),
(153,'O que significa Responsabilidade Social Corporativa (RSC) e como ela se relaciona com a sustentabilidade?', 10, 11),
(154,'Qual é a importância da Cultura Organizacional para a prática da ética em uma empresa?', 10, 11),
(155,'O que é a Dignidade da Pessoa Humana no contexto do trabalho e qual seu impacto nas relações organizacionais?', 10, 11),
(156,'No âmbito da ética, o que significa um Dilema Ético e como ele se manifesta em uma situação de trabalho?', 10, 11),
(157,'Qual é a diferença essencial entre Ética e Direito como sistemas normativos?', 10, 11),
(158,'A Sustentabilidade em organizações é geralmente abordada a partir de três pilares. Quais são esses pilares?', 10, 11),
(159,'O que é o conceito de Transparência na gestão organizacional e qual o seu valor ético?', 10, 11),
(160,'Qual é a tradução prática do princípio ético da Impessoalidade no ambiente de trabalho (especialmente em organizações públicas)?', 10, 11),
(161,'Por que a Empatia é considerada uma virtude essencial para a Cidadania Organizacional e a Ética Profissional?', 10, 11),
(162,'O que são Stakeholders de uma organização e qual o papel ético da empresa em relação a eles?', 10, 11),
(163,'Em um Código de Ética, o que é o princípio da Probidade?', 10, 11),
(164,'Qual o objetivo da implementação de um Canal de Denúncia (Whistleblowing) em uma organização, do ponto de vista ético?', 10, 11),
(165,'Como a Ética Profissional contribui para o aumento do Capital Social de uma empresa?', 10, 11);

INSERT INTO alternativa VALUES
(601, 151,'Moral é universal e teórica, enquanto Ética é particular e prática.', 0),
(602, 151,'Ambos são sinônimos e se referem ao cumprimento estrito da lei.', 0),
(603, 151,'Ética é a reflexão filosófica sobre o que é certo/errado (teoria); Moral é o conjunto de costumes, regras e valores socialmente estabelecidos que orientam a conduta (prática).', 1),
(604, 151,'Moral é individual e Ética é coletiva.', 0);

INSERT INTO alternativa VALUES
(605, 152,'Apenas documentar as leis trabalhistas e o regimento interno da empresa.', 0),
(606, 152,'Estabelecer as metas financeiras e as estratégias de marketing.', 0),
(607, 152,'Orientar e regulamentar a conduta e as decisões de todos os membros da organização, definindo os valores e princípios que devem ser observados em situações de conflito ou dilema.', 1),
(608, 152,'Substituir a legislação federal e municipal.', 0);

INSERT INTO alternativa VALUES
(609, 153,'É o dever de maximizar o lucro dos acionistas (shareholders) a todo custo.', 0),
(610, 153,'É apenas o cumprimento das obrigações legais e o pagamento de impostos.', 0),
(611, 153,'É o compromisso voluntário da empresa em agir de forma ética e transparente, considerando o impacto de suas decisões nos stakeholders e no meio ambiente, alinhando-se aos pilares da sustentabilidade (ambiental, social e econômico).', 1),
(612, 153,'Refere-se apenas às doações para instituições de caridade.', 0);

INSERT INTO alternativa VALUES
(613, 154,'A Cultura Organizacional define apenas a vestimenta (dress code) dos funcionários.', 0),
(614, 154,'Ela é irrelevante, pois a ética é uma questão estritamente individual.', 0),
(615, 154,'A Cultura (valores, crenças e práticas compartilhadas) determina o clima ético e a aceitação prática dos princípios do Código de Ética; ela modela os comportamentos esperados, mesmo "quando ninguém está olhando".', 1),
(616, 154,'Ela é apenas o conjunto de regras formais e burocráticas.', 0);

INSERT INTO alternativa VALUES
(617, 155,'É a capacidade de um colaborador se destacar e ser promovido rapidamente.', 0),
(618, 155,'É o dever de sigilo sobre as informações da empresa.', 0),
(619, 155,'É o respeito incondicional à integridade física, psicológica e moral de todo indivíduo, exigindo um ambiente de trabalho livre de assédio, discriminação e exploração, e que promova a saúde e segurança.', 1),
(620, 155,'É o direito do empregador de monitorar todas as comunicações do funcionário.', 0);

INSERT INTO alternativa VALUES
(621, 156,'Uma situação onde a solução legal é clara e obrigatória.', 0),
(622, 156,'Um conflito simples entre colegas que pode ser resolvido com uma reunião.', 0),
(623, 156,'Uma situação na qual o agente se depara com a necessidade de escolher entre dois ou mais princípios éticos (ou morais) válidos, mas conflitantes, onde qualquer escolha implicará a violação de outro valor importante.', 1),
(624, 156,'A escolha entre o cumprimento do prazo e a excelência técnica.', 0);

INSERT INTO alternativa VALUES
(625, 157,'Ética é externa (sociedade) e Direito é interno (organização).', 0),
(626, 157,'Não há diferença, pois o Direito é a positivação integral da Ética.', 0),
(627, 157,'O Direito é um sistema de normas coercitivas e obrigatórias (heterônomo), com sanção externa e definida; a Ética é um sistema de valores e princípios voluntários (autônomo), com sanção geralmente interna (consciência) ou social (reputação).', 1),
(628, 157,'O Direito trata do certo/errado, e a Ética trata do legal/ilegal.', 0);

INSERT INTO alternativa VALUES
(629, 158,'Legal, Fiscal e Político.', 0),
(630, 158,'Marketing, Produção e Logística.', 0),
(631, 158,'Econômico (Viabilidade e Lucro Justo), Social (Equidade e Bem-Estar) e Ambiental (Preservação dos Recursos Naturais).', 1),
(632, 158,'Inovação, Qualidade e Produtividade.', 0);

INSERT INTO alternativa VALUES
(633, 159,'É a clareza nas metas de marketing e comunicação externa.', 0),
(634, 159,'É a divulgação obrigatória apenas dos resultados financeiros anuais.', 0),
(635, 159,'É a disponibilidade de informações de forma clara, completa e acessível aos stakeholders sobre as decisões e a conduta da organização, garantindo confiança, prestação de contas (accountability) e inibindo a corrupção.', 1),
(636, 159,'É a abertura total dos dados confidenciais e estratégicos da empresa.', 0);

INSERT INTO alternativa VALUES
(637, 160,'Privilegiar o interesse particular e os amigos em todas as decisões.', 0),
(638, 160,'Permitir que as decisões sejam tomadas de forma anônima e secreta.', 0),
(639, 160,'Tratar todos os indivíduos de forma igualitária e objetiva, baseando as decisões e atos apenas em critérios técnicos e legais, visando o interesse público/organizacional e não benefícios pessoais ou favores.', 1),
(640, 160,'Focar apenas nos resultados, ignorando o processo.', 0);

INSERT INTO alternativa VALUES
(641, 161,'Porque garante que todos os funcionários sigam cegamente as regras.', 0),
(642, 161,'Porque assegura que apenas os sentimentos individuais sejam considerados.', 0),
(643, 161,'É a capacidade de se colocar no lugar do outro, compreendendo suas perspectivas, sentimentos e necessidades, o que leva a um tratamento mais respeitoso, justo e a decisões que consideram o bem-estar coletivo.', 1),
(644, 161,'É a habilidade de manipular as emoções alheias para benefício próprio.', 0);

INSERT INTO alternativa VALUES
(645, 162,'São apenas os acionistas (shareholders) e a alta gerência.', 0),
(646, 162,'São apenas os órgãos de fiscalização do governo.', 0),
(647, 162,'Stakeholders são grupos ou indivíduos que afetam ou são afetados pelos objetivos da organização (clientes, empregados, acionistas, comunidade, etc.). A empresa deve equilibrar seus interesses e garantir ações éticas que não os prejudiquem.', 1),
(648, 162,'São os concorrentes diretos da empresa no mercado.', 0);

INSERT INTO alternativa VALUES
(649, 163,'A obrigação de cumprir horários e metas.', 0),
(650, 163,'O dever de fidelidade aos concorrentes.', 0),
(651, 163,'O princípio da honestidade, da retidão e da integridade na gestão de recursos, atos e informações públicas ou privadas, evitando atos de corrupção ou fraude.', 1),
(652, 163,'O direito de não ser monitorado pela gerência.', 0);

INSERT INTO alternativa VALUES
(653, 164,'Apenas registrar reclamações de clientes insatisfeitos.', 0),
(654, 164,'Substituir a área de Recursos Humanos na contratação.', 0),
(655, 164,'Garantir um meio seguro e confidencial para que empregados e terceiros possam denunciar violações ao Código de Ética, à lei ou irregularidades, reforçando a transparência e a cultura de integridade.', 1),
(656, 164,'Fazer pesquisas de satisfação de clima organizacional.', 0);

INSERT INTO alternativa VALUES
(657, 165,'Aumentando os custos operacionais da empresa.', 0),
(658, 165,'Limitando a capacidade de inovação e risco.', 0),
(659, 165,'O Capital Social (valor intangível da organização) é construído com base na confiança e na reputação da empresa; a Ética e a integridade consolidam essa confiança perante clientes, investidores e sociedade.', 1),
(660, 165,'Diminuindo o preço das ações na bolsa de valores.', 0);

############## Linguagem, Trabalho e Tecnologia ###################

INSERT INTO questao VALUES
(166,'Qual é a principal função da Coerência e da Coesão na produção de um Relatório Técnico na área de Desenvolvimento de Sistemas?', 10, 12),
(167,'Qual é a distinção entre Vocabulário e Terminologia no contexto de textos técnicos de TI, e qual a importância de utilizar a terminologia correta?', 10, 12),
(168,'O que são Indicadores Extralinguísticos e como o público-alvo (ex: Gerência, Equipe Técnica, Cliente) influencia a redação de um comunicado na área de Sistemas?', 10, 12),
(169,'Qual é a função e o grau de formalidade adequado para um Memorando (Memo) em comparação a um Ofício?', 10, 12),
(170,'No contexto de um texto técnico, o que é o conceito de Ambiguidade e por que ele deve ser evitado a todo custo?', 10, 12),
(171,'Qual a diferença de função entre uma Carta-Currículo e um Currículo (CV) em um processo de candidatura a uma vaga de TI?', 10, 12),
(172,'Qual é a importância da Sintaxe e da Morfologia para a clareza e precisão em um Memorial Descritivo de um projeto de software?', 10, 12),
(173,'Em redação técnica, o que se entende por "Voz Ativa" versus "Voz Passiva" e qual é a voz preferencialmente utilizada para dar clareza e responsabilidade em documentos (ex: manuais)?', 10, 12),
(174,'Para qual finalidade é utilizado o documento "Memorial de Critérios" na área de Desenvolvimento de Sistemas?', 10, 12),
(175,'O que é o Efeito de Sentido (ou intenção comunicativa) de um texto e como ele define a escolha dos modelos de redação (Ofício, Aviso, Comunicado)?', 10, 12),
(176,'Em um Contrato de Desenvolvimento de Software, qual a importância da precisão da Semântica e do Vocabulário Jurídico/Técnico?', 10, 12),
(177,'Qual a importância da correta aplicação da Grafia (incluindo acentuação e pontuação) em documentos como Relatórios e Comunicados?', 10, 12),
(178,'Em que contexto o modelo de redação "Recibo" é aplicado na área de Desenvolvimento de Sistemas e qual a sua função principal?', 10, 12),
(179,'Qual o principal erro de parâmetro de formalidade a ser evitado ao se comunicar com um cliente ou superior, em comparação à comunicação entre colegas de equipe (contexto informal)?', 10, 12),
(180,'Ao redigir um Aviso sobre manutenção de servidores, qual o principal objetivo do texto e por que ele deve ser conciso e direto?', 10, 12);


INSERT INTO alternativa VALUES
(661, 166,'A Coerência garante o formato visual, e a Coesão garante a pontuação correta.', 0),
(662, 166,'A Coesão define a ideia principal, e a Coerência define o vocabulário.', 0),
(663, 166,'Coerência garante que as ideias do relatório estejam logicamente interligadas e façam sentido globalmente; Coesão garante a conexão gramatical e lexical entre as frases e parágrafos, usando conectivos e referências.', 1),
(664, 166,'Ambas definem apenas o público-alvo do documento.', 0);

INSERT INTO alternativa VALUES
(665, 167,'Ambos são sinônimos e não fazem diferença na escrita técnica.', 0),
(666, 167,'Vocabulário são os substantivos, e Terminologia são os verbos.', 0),
(667, 167,'Vocabulário é o conjunto geral de palavras da língua; Terminologia é o conjunto de termos específicos de uma área (ex: framework, container, thread). A precisão técnica evita interpretações erradas e garante a comunicação exata.', 1),
(668, 167,'Terminologia é usada apenas em relatórios, e Vocabulário em e-mails.', 0);

INSERT INTO alternativa VALUES
(669, 168,'São os elementos gráficos e de layout do texto.', 0),
(670, 168,'São as regras de acentuação e pontuação.', 0),
(671, 168,'São elementos externos ao texto (contexto, propósito, autoria, público); o público-alvo determina o nível de detalhe (mais ou menos jargão), o tom e a formalidade do texto.', 1),
(672, 168,'São as regras de concordância verbal e nominal.', 0);

INSERT INTO alternativa VALUES
(673, 169,'O Memorando é externo e o Ofício é interno.', 0),
(674, 169,'O Ofício é usado apenas para solicitações de compra.', 0),
(675, 169,'O Memorando é um documento de comunicação interna (entre setores/funcionários), com grau de formalidade médio/informal; o Ofício é um documento de comunicação externa (entre entidades/autoridades), com grau alto de formalidade.', 1),
(676, 169,'Ambos têm o mesmo grau de formalidade e função, apenas nomes diferentes.', 0);

INSERT INTO alternativa VALUES
(677, 170,'A Ambiguidade é a capacidade de um texto ter múltiplas interpretações válidas.', 0),
(678, 170,'É a repetição desnecessária de um termo técnico.', 0),
(679, 170,'É a qualidade de uma frase ou palavra ter mais de um sentido possível, levando à dúvida e à interpretação incorreta; em textos técnicos, pode causar erros na implementação ou no uso do sistema.', 1),
(680, 170,'Ambiguidade é a falta de pontuação no texto.', 0);

INSERT INTO alternativa VALUES
(681, 171,'A Carta-Currículo é um modelo pré-estabelecido de template de CV.', 0),
(682, 171,'O Currículo lista as habilidades, e a Carta-Currículo lista os salários.', 0),
(683, 171,'O Currículo (CV) lista a trajetória e qualificações. A Carta-Currículo (ou Carta de Apresentação) é um texto complementar que apresenta o candidato, destaca a motivação e conecta a experiência do CV aos requisitos específicos da vaga.', 1),
(684, 171,'Não há diferença, pois são usados de forma intercambiável.', 0);

INSERT INTO alternativa VALUES
(685, 172,'A Sintaxe lida com as regras de ortografia, e a Morfologia com a pontuação.', 0),
(686, 172,'A Morfologia garante o uso de jargões e abreviações.', 0),
(687, 172,'A Sintaxe (organização das frases) e a Morfologia (estrutura das palavras) garantem a clareza e a ausência de ambiguidade nas descrições técnicas, como as regras de negócio e a arquitetura do software.', 1),
(688, 172,'A Sintaxe define o modelo de documento (ex: ABNT).', 0);


INSERT INTO alternativa VALUES
(689, 173,'Voz Ativa é mais formal; Voz Passiva é mais informal.', 0),
(690, 173,'Voz Passiva é preferencial, pois é mais objetiva.', 0),
(691, 173,'Voz Ativa é quando o sujeito pratica a ação O desenvolvedor codificou..., ideal por dar clareza sobre o responsável. Voz Passiva é quando o sujeito recebe a ação. O módulo foi codificado pelo desenvolvedor',1),
(692, 173,'Ambas são igualmente aceitáveis na redação técnica.', 0);


INSERT INTO alternativa VALUES
(693, 174,'Para listar o hardware necessário para o projeto.', 0),
(694, 174,'Para registrar as horas de trabalho da equipe de desenvolvimento.', 0),
(695, 174,'Serve para documentar e justificar as decisões do projeto, listando os critérios (técnicos, custo, desempenho) usados nas escolhas.', 1),
(696, 174,'Para descrever a arquitetura do banco de dados.', 0);


INSERT INTO alternativa VALUES
(697, 175,'É o conjunto de erros gramaticais do texto.', 0),
(698, 175,'É a emoção que o autor sente ao escrever.', 0),
(699, 175,'É a finalidade comunicativa do texto (informar, alertar, solicitar); define o tom (formal/persuasivo - Ofício) ou a concisão (informativo - Aviso).', 1),
(700, 175,'É a quantidade de jargão técnico utilizado.', 0);

INSERT INTO alternativa VALUES
(701, 176,'Apenas para dar um ar mais profissional ao documento.', 0),
(702, 176,'Para garantir que a formatação (layout) seja agradável.', 0),
(703, 176,'A precisão Semântica (significado das palavras) é crucial para evitar litígios, pois define as obrigações, entregáveis e responsabilidades das partes de forma inquestionável.', 1),
(704, 176,'Para simplificar o texto para pessoas leigas.', 0);

INSERT INTO alternativa VALUES
(705, 177,'Elas são opcionais, pois o texto técnico se baseia apenas na coesão.', 0),
(706, 177,'Apenas para cumprir normas da ABNT.', 0),
(707, 177,'A correta aplicação da Grafia e Pontuação é essencial para a legibilidade, o entendimento e a credibilidade do documento, evitando que pausas e ênfases incorretas alterem o sentido da mensagem.', 1),
(708, 177,'Garantir que todas as palavras sejam escritas em letras maiúsculas.', 0);

INSERT INTO alternativa VALUES
(709, 178,'Para descrever a arquitetura de uma API.', 0),
(710, 178,'Para registrar a ata de uma reunião de desenvolvimento.', 0),
(711, 178,'É usado para comprovar o recebimento de valores, materiais ou equipamentos (ex: o pagamento de um serviço de desenvolvimento ou a entrega de um equipamento), tendo como função principal a validação legal e financeira da transação.', 1),
(712, 178,'Para solicitar férias de um funcionário.', 0);

INSERT INTO alternativa VALUES
(713, 179,'Usar apenas siglas técnicas (jargão) sem explicação.', 0),
(714, 179,'Falar apenas sobre o escopo do projeto.', 0),
(715, 179,'Utilizar um nível de informalidade excessivo (gírias, abreviações de internet, linguagem coloquial) que não é adequado à hierarquia e à seriedade do assunto tratado.', 1),
(716, 179,'Escrever frases muito longas e complexas.', 0);

INSERT INTO alternativa VALUES
(717, 180,'Descrever todos os detalhes da implementação do novo servidor.', 0),
(718, 180,'O objetivo é pedir desculpas pelo inconveniente, usando muitos detalhes.', 0),
(719, 180,'O objetivo principal é informar o público-alvo (clientes/usuários) sobre a interrupção (o quê), o motivo (por quê) e o tempo estimado (quando), devendo ser conciso para garantir que a informação crítica seja assimilada rapidamente.', 1),
(720, 180,'Listar todos os códigos de erro do sistema operacional.', 0);

######## Programação WEB ############

INSERT INTO questao VALUES
(181,'Qual ferramenta é essencial para inspecionar e manipular o DOM e o CSS em tempo real, depurar código JavaScript e monitorar o tráfego de rede em uma aplicação Web?', 10, 13),
(182,'Em HTML5, qual é a principal diferença de uso entre as tags <section> e <div>?', 10, 13),
(183,'Qual atributo HTML em um elemento <input type="text"> é usado para fornecer uma sugestão curta (placeholder) do valor esperado antes que o usuário insira algo?', 10, 13),
(184,'No CSS Box Model, qual a ordem correta, de dentro para fora, das quatro camadas que compõem o espaço ocupado por um elemento HTML?', 10, 13),
(185,'Qual seletor CSS é usado para aplicar estilos a todos os elementos <li> que são filhos imediatos de um elemento <ul class="menu">?', 10, 13),
(186,'Qual propriedade CSS é crucial para alinhar itens de um container Flexbox verticalmente, ao longo do eixo cruzado (cross axis)?', 10, 13),
(187,'Qual é a abordagem Mobile-First no desenvolvimento de Layout Responsivo, em contraste com a abordagem Desktop-First?', 10, 13),
(188,'Em JavaScript, qual é o resultado da expressão typeof null e por que essa peculiaridade é relevante?', 10, 13),
(189,'Qual método do objeto document em JavaScript é o mais eficiente e preferível para selecionar um único elemento HTML usando seu atributo id?', 10, 13),
(190,'Qual é o principal benefício da utilização da sintaxe async/await em comparação com o uso direto de callbacks ou .then().catch() em Promises?', 10, 13),
(191,'O que é o JSON e qual é a sua principal função na comunicação entre o cliente (frontend) e o servidor (backend) em aplicações Web?', 10, 13),
(192,'Qual tag HTML5 é a mais semanticamente apropriada para representar um grupo de links de navegação principal em uma página?', 10, 13),
(193,'Qual a principal diferença entre o LocalStorage e os Cookies do ponto de vista da capacidade de armazenamento e envio ao servidor?', 10, 13),
(194,'Em desenvolvimento Web, qual é a função principal de uma ferramenta de Bundling (como Webpack ou Parcel)?', 10, 13),
(195,'Em um container CSS Grid, qual propriedade é usada para especificar explicitamente o tamanho (largura/altura) das faixas (tracks) de colunas e linhas, respectivamente?', 10, 13);


INSERT INTO alternativa VALUES
(721, 181,'Console de Administração do Servidor.', 0),
(722, 181,'Ferramentas do Desenvolvedor (DevTools) do Navegador.', 1),
(723, 181,'Um IDE com plugins de depuração.', 0),
(724, 181,'Apenas o Visualizador de Código-Fonte.', 0);

INSERT INTO alternativa VALUES
(725, 182,'<section> é para layout e <div> é para conteúdo.', 0),
(726, 182,'<section> é um elemento de inline e <div> é um elemento de block.', 0),
(727, 182,'<section> é usada para agrupar conteúdo tematicamente relacionado e exige um cabeçalho; <div> é um agrupador genérico sem significado semântico específico.', 1),
(728, 182,'<div> é obsoleta no HTML5 e foi substituída por <section>.', 0);

INSERT INTO alternativa VALUES
(729, 183,'suggestion', 0),
(730, 183,'label', 0),
(731, 183,'value', 0),
(732, 183,'placeholder', 1);

INSERT INTO alternativa VALUES
(733, 184,'Conteúdo, Margem, Borda, Preenchimento (Padding).', 0),
(734, 184,'Conteúdo, Borda, Preenchimento (Padding), Margem.', 0),
(735, 184,'Conteúdo, Preenchimento (Padding), Borda (Border), Margem (Margin).', 1),
(736, 184,'Preenchimento (Padding), Conteúdo, Borda, Margem.', 0);

INSERT INTO alternativa VALUES
(737, 185,'.menu li', 0),
(738, 185,'ul > li.menu', 0),
(739, 185,'.menu > li', 1),
(740, 185,'ul.menu li:first-child', 0);

INSERT INTO alternativa VALUES
(741, 186,'justify-content', 0),
(742, 186,'flex-direction', 0),
(743, 186,'align-items', 1),
(744, 186,'order', 0);

INSERT INTO alternativa VALUES
(745, 187,'Inicia-se o desenvolvimento com as regras CSS mais complexas para desktop e, em seguida, as simplifica para dispositivos móveis.', 0),
(746, 187,'O layout é construído usando JavaScript primeiro e, em seguida, o CSS.', 0),
(747, 187,'O desenvolvimento começa com o design e CSS para telas menores (móveis) e, em seguida, adiciona estilos com media queries para telas maiores (desktop).', 1),
(748, 187,'O layout é feito exclusivamente com Grid Layout, sem o uso de Flexbox.', 0);

INSERT INTO alternativa VALUES
(749, 188,'undefined. Porque null e undefined são tratados da mesma forma em JavaScript.', 0),
(750, 188,'object. Porque o null é tecnicamente um valor primitivo que, por um erro histórico de implementação no JavaScript, é classificado como um objeto.', 1),
(751, 188,'null. Porque null é um tipo de dado primitivo.', 0),
(752, 188,'function. Porque null é uma função que representa a ausência de valor.', 0);

INSERT INTO alternativa VALUES
(753, 189,'document.querySelector(\'#idElemento\')', 0),
(754, 189,'document.getElementById(\'idElemento\')', 1),
(755, 189,'document.getElementsByClassName(\'idElemento\')[0]', 0),
(756, 189,'document.querySelector(\'[id="idElemento"]\')', 0);

INSERT INTO alternativa VALUES
(757, 190,'Reduz o uso de memória no navegador.', 0),
(758, 190,'Permite a execução de código síncrono no JavaScript.', 0),
(759, 190,'Torna o código assíncrono mais limpo, legível e parecido com o código síncrono, facilitando o tratamento de erros com try...catch.', 1),
(760, 190,'Elimina a necessidade de usar o objeto Promise.', 0);

INSERT INTO alternativa VALUES
(761, 191,'É um protocolo para transferência de grandes arquivos de mídia.', 0),
(762, 191,'É uma linguagem de estilização usada para formulários.', 0),
(763, 191,'É um formato de intercâmbio de dados leve, baseado em texto e na sintaxe de objetos JavaScript, usado para serializar e transmitir dados de forma padronizada entre o frontend e o backend.', 1),
(764, 191,'É um tipo de banco de dados NoSQL.', 0);

INSERT INTO alternativa VALUES
(765, 192,'<menu>', 0),
(766, 192,'<header>', 0),
(767, 192,'<nav>', 1),
(768, 192,'<links>', 0);

INSERT INTO alternativa VALUES
(769, 193,'Cookies têm maior capacidade de armazenamento e são acessíveis apenas pelo servidor.', 0),
(770, 193,'Cookies não expiram e LocalStorage é limpo ao fechar o navegador.', 0),
(771, 193,'LocalStorage tem capacidade muito maior (vários MBs) e não é enviado automaticamente em cada requisição HTTP; Cookies têm capacidade limitada (poucos KBs) e são enviados em toda requisição.', 1),
(772, 193,'LocalStorage é usado para dados temporários; Cookies são usados para dados permanentes.', 0);

INSERT INTO alternativa VALUES
(773, 194,'Substituir o CSS pelo SASS/LESS para estilização.', 0),
(774, 194,'Gerar o HTML final a partir de um template dinâmico.', 0),
(775, 194,'Combinar vários arquivos de código (JS, CSS, imagens) em poucos pacotes (bundles) otimizados, reduzindo o número de requisições HTTP e otimizando o carregamento do aplicativo.', 1),
(776, 194,'Inspecionar e depurar erros em tempo de execução no lado do cliente.', 0);

INSERT INTO alternativa VALUES
(777, 195,'grid-auto-flow e grid-gap.', 0),
(778, 195,'grid-area e grid-template.', 0),
(779, 195,'grid-template-columns e grid-template-rows.', 1),
(780, 195,'align-items e justify-content.', 0);


######### Operação de Software Aplicativo ################

INSERT INTO questao VALUES
(196,'Qual é a função essencial de um software de Planilha Eletrônica (ex: Excel, Google Sheets) que o distingue de um Editor de Texto?', 10, 14),
(197,'Em um aplicativo, o que significa a opção de menu "Salvar Como..." em comparação com a opção "Salvar"?', 10, 14),
(198,'Qual é o principal benefício da utilização de Atalhos de Teclado (ex: Ctrl+S, Ctrl+Z) na operação de software aplicativo?', 10, 14),
(199,'Qual é o propósito da função "Ajuda Contextual" (geralmente acessada por F1) em um software aplicativo?', 10, 14),
(200,'Qual é a principal função de um Navegador Web (Browser) em um sistema operacional?', 10, 14),
(201,'O que representa o conceito de "Modo de Compatibilidade" ao abrir um arquivo antigo (ex: em um Editor de Texto)?', 10, 14),
(202,'O que o usuário deve esperar como feedback padrão do sistema após executar com sucesso uma ação (ex: clicar em Salvar)?', 10, 14),
(203,'Qual é a diferença crucial entre exportar um documento como PDF e salvá-lo como DOCX (formato nativo)?', 10, 14),
(204,'Qual a função principal de uma Caixa de Diálogo de Preferências/Configurações em um software aplicativo?', 10, 14),
(205,'No contexto de softwares de apresentação (ex: PowerPoint), qual é a utilidade da função "Mestre de Slides" (Slide Master)?', 10, 14),
(206,'Qual é o conceito central de Usabilidade aplicado à operação de software?', 10, 14),
(207,'O que significa o termo "Open Source" no contexto de licenciamento de software aplicativo?', 10, 14),
(208,'Qual é a principal função do recurso "Desfazer" (Undo) e qual atalho de teclado é classicamente associado a ele?', 10, 14),
(209,'Qual a distinção principal entre uma Barra de Menu (ex: Arquivo, Editar, Visualizar) e uma Barra de Ferramentas (Toolbar/Ribbon)?', 10, 14),
(210,'Qual é o procedimento ético e técnico correto antes de desinstalar um software aplicativo de um computador?', 10, 14);

INSERT INTO alternativa VALUES
(781, 196,'Usar apenas fontes sem serifa.', 0),
(782, 196,'Criar apresentações de slides complexas com transições.', 0),
(783, 196,'A capacidade de realizar cálculos, manipulação de dados em células e usar fórmulas e funções para análise quantitativa.', 1),
(784, 196,'Garantir que o documento final seja exportado como PNG.', 0);

INSERT INTO alternativa VALUES
(785, 197,'\"Salvar\" salva para a nuvem, e \"Salvar Como...\" salva localmente.', 0),
(786, 197,'\"Salvar Como...\" salva automaticamente, e \"Salvar\" exige confirmação.', 0),
(787, 197,'\"Salvar Como...\" permite especificar um novo nome, local e/ou formato para criar uma cópia; \"Salvar\" substitui o arquivo original pelo conteúdo atual.', 1),
(788, 197,'Não há diferença funcional entre as duas opções.', 0);

INSERT INTO alternativa VALUES
(789, 198,'Diminuir o consumo de memória RAM pelo aplicativo.', 0),
(790, 198,'Alterar permanentemente a cor de fundo da janela.', 0),
(791, 198,'Aumentar a produtividade e a velocidade de execução de comandos frequentes, permitindo que o usuário mantenha as mãos no teclado.', 1),
(792, 198,'Garantir que o software seja compatível com a impressora.', 0);

INSERT INTO alternativa VALUES
(793, 199,'Executar a desinstalação automática do programa.', 0),
(794, 199,'Abrir a caixa de diálogo de impressão.', 0),
(795, 199,'Oferecer informações e instruções específicas sobre a ferramenta ou o recurso atualmente selecionado/em foco na interface.', 1),
(796, 199,'Mudar o idioma da interface.', 0);

INSERT INTO alternativa VALUES
(797, 200,'Gerenciar arquivos e pastas no disco rígido.', 0),
(798, 200,'Realizar cálculos matemáticos avançados.', 0),
(799, 200,'Interpretar, renderizar e exibir documentos HTML/CSS/JS de sites localizados na World Wide Web (WWW).', 1),
(800, 200,'Criar e editar gráficos vetoriais.', 0);

INSERT INTO alternativa VALUES
(801, 201,'Significa que o arquivo só pode ser lido, mas não editado.', 0),
(802, 201,'Indica que o software não suporta o formato do arquivo.', 0),
(803, 201,'Um modo que permite que o software mais recente processe e exiba um arquivo criado em uma versão anterior, desativando recursos novos para evitar perdas ou erros de formatação.', 1),
(804, 201,'Exige que o usuário compre uma nova licença de software.', 0);

INSERT INTO alternativa VALUES
(805, 202,'O sistema deve perguntar se o usuário quer instalar um novo software.', 0),
(806, 202,'O software deve travar temporariamente para processar a ação.', 0),
(807, 202,'Uma mensagem visual (ex: barra de status, notificação, pop-up) ou sonora que confirma que a ação foi concluída com sucesso.', 1),
(808, 202,'O arquivo deve ser automaticamente enviado para o servidor.', 0);

INSERT INTO alternativa VALUES
(809, 203,'PDF é o formato padrão para documentos de código-fonte.', 0),
(810, 203,'DOCX só pode ser aberto em um navegador.', 0),
(811, 203,'PDF é um formato de distribuição que preserva o layout e não é facilmente editável; DOCX é um formato nativo que mantém a estrutura e editabilidade do documento.', 1),
(812, 203,'DOCX suporta criptografia, e PDF não.', 0);

INSERT INTO alternativa VALUES
(813, 204,'Apenas exibir os dados estatísticos de uso do software.', 0),
(814, 204,'Listar todos os arquivos recentes abertos.', 0),
(815, 204,'Permitir que o usuário personalize o comportamento, a aparência, os padrões e as integrações do aplicativo de acordo com suas necessidades.', 1),
(816, 204,'Servir como um terminal para rodar comandos via linha de comando.', 0);

INSERT INTO alternativa VALUES
(817, 205,'É a área onde o conteúdo do slide é digitado.', 0),
(818, 205,'Função que traduz automaticamente o texto do slide.', 0),
(819, 205,'Um modelo que define a estrutura, fontes, cores e layout global de todos os slides da apresentação, garantindo consistência visual e facilitando edições em massa.', 1),
(820, 205,'Ferramenta que comprime o tamanho final do arquivo de apresentação.', 0);

INSERT INTO alternativa VALUES
(821, 206,'A capacidade do software de rodar em diferentes sistemas operacionais.', 0),
(822, 206,'O nível de segurança e criptografia do software.', 0),
(823, 206,'A facilidade, eficiência e satisfação com que os usuários podem interagir e operar o software para atingir seus objetivos.', 1),
(824, 206,'A velocidade de processamento de dados do aplicativo.', 0);

INSERT INTO alternativa VALUES
(825, 207,'Significa que o software é gratuito e não pode ser distribuído.', 0),
(826, 207,'O código-fonte é secreto, mas o uso é livre.', 0),
(827, 207,'O código-fonte é disponível publicamente e pode ser inspecionado, modificado e distribuído por qualquer pessoa, geralmente sob licenças específicas.', 1),
(828, 207,'O software exige uma conexão permanente com a internet para funcionar.', 0);

INSERT INTO alternativa VALUES
(829, 208,'Recurso para salvar o documento em vários locais diferentes.', 0),
(830, 208,'Função que executa comandos previamente salvos.', 0),
(831, 208,'Reverter a última ação realizada pelo usuário (ou uma sequência delas); o atalho clássico é Ctrl+Z (ou Cmd+Z em macOS).', 1),
(832, 208,'Recurso para otimizar o uso da memória RAM.', 0);

INSERT INTO alternativa VALUES
(833, 209,'A Barra de Menu é personalizável, e a Barra de Ferramentas não.', 0),
(834, 209,'A Barra de Ferramentas contém apenas atalhos de teclado.', 0),
(835, 209,'A Barra de Menu lista todas as funcionalidades e comandos por categorias (texto); a Barra de Ferramentas (ou Ribbon) exibe os comandos mais frequentes como ícones clicáveis para acesso rápido.', 1),
(836, 209,'A Barra de Menu só aparece no modo de compatibilidade.', 0);

INSERT INTO alternativa VALUES
(837, 210,'Apenas apagar a pasta do programa em "Arquivos de Programas".', 0),
(838, 210,'Mover o ícone do software para a lixeira.', 0),
(839, 210,'Utilizar a função oficial de desinstalação do sistema operacional (ex: "Adicionar ou Remover Programas"), garantindo que todos os arquivos de sistema e registros sejam limpos de forma correta e segura.', 1),
(840, 210,'Fazer um backup de todo o disco rígido, independentemente do tamanho do programa.', 0);

CALL AtualizarPontuacaoUsuario(1);
CALL RankingUsuarios();