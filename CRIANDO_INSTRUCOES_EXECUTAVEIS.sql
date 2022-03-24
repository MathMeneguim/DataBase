DECLARE
    v_fname VARCHAR(20);
BEGIN

END;

    --Crtl + F7 --formatacao do codigo 
   
   --Escopo e Visibilidade da Variável
       --O escopo de uma variável é a parte do programa em que a variável é declarada e está acessível
       --A visibilidade de uma variável é a parte do programa em que a variável pode ser acessada sem usar um qualificador
       
       --VARIAVEIS DENTRO DO BLOCO INTERNO NÃO PODEM SER ACESSADAS PELO BLOCO EXTERNO
       --PODEMOS TER VARIAVEIS DIFERENTES COM O MESMO NOME DESDE QUE ESTEJAM EM BLOCOS DIFERENTES (BLOCO INTERNO E BLOCO EXTERNO) ALTERACOES EM UM NAO AFETARAO O OUTRO
       
       -- Usando um Qualificador com Blocos Aninhado
            --Um qualificador é um label dado a um bloco. Você pode usar um qualificador para acessaras variáveis que têm escopo, mas não são visíveis. 
            -- BEGIN <<outer>> .... 
            -- END outer;
    
    
    --FUNCOES SQL
        -- É possível usar funções SQL para manipular dados. Essas funções estão agrupadas nas seguintes categorias: 
            --Número 
            --Caractere 
            --Conversão 
            --Data
            --Diversos
    --CONVERSAO DE TIPO DE DADOS
        -- Em qualquer linguagem de programação, converter um tipo de dados em outro é um requisito importante. O códigoPL/SQL pode tratar dessas conversões com tipos de dados escalares.
            --Conversões implícitas:
                --O código PL/SQL tentará converter os tipos de dados dinamicamente se eles estiverem misturado sem uma instrução. 
                --As conversões implícitas podem acontecer entre: 
                    -- Caracterese números
                    -- Caracterese datas
            --Conversões explícitas: 
                --Para converter valores de um tipo de dados para outro, use funções predefinidas. 
                --Por exemplo, para converter um valor CHAR em um valor DATE ou NUMBER, use TO_DATE ou TO_NUMBER, respectivamente.
            
    --UNIDADES LEXICAIS:
        --Podem ser classificadas como:
            --Identificadores: v_fname, c_percent  --Os identificadores são os nomes dados aos objetos PL/SQL.
            --Delimitadores: ; , +, -  --Os delimitadores  são símbolos  simples  ou compostos que têm significado especial  em blocos PL/SQL.
                --Símbolos simples: +, -, *, /, =, @, ;
                --Simbolos compostos: <>, !=, ||, --, /*, */, :=
            --Literais: John, 428, True  --Qualquer valor designado a uma variável  é um literal.
                --Literais de caractere
                --Literais numéricos
                --Literais booleanos
                
            --Comentários: --, /* */

/