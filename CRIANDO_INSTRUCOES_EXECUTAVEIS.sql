DECLARE
    v_fname VARCHAR(20);
BEGIN

END;

    --Crtl + F7 --formatacao do codigo 
   
   --Escopo e Visibilidade da Vari�vel
       --O escopo de uma vari�vel � a parte do programa em que a vari�vel � declarada e est� acess�vel
       --A visibilidade de uma vari�vel � a parte do programa em que a vari�vel pode ser acessada sem usar um qualificador
       
       --VARIAVEIS DENTRO DO BLOCO INTERNO N�O PODEM SER ACESSADAS PELO BLOCO EXTERNO
       --PODEMOS TER VARIAVEIS DIFERENTES COM O MESMO NOME DESDE QUE ESTEJAM EM BLOCOS DIFERENTES (BLOCO INTERNO E BLOCO EXTERNO) ALTERACOES EM UM NAO AFETARAO O OUTRO
       
       -- Usando um Qualificador com Blocos Aninhado
            --Um qualificador � um label dado a um bloco. Voc� pode usar um qualificador para acessaras vari�veis que t�m escopo, mas n�o s�o vis�veis. 
            -- BEGIN <<outer>> .... 
            -- END outer;
    
    
    --FUNCOES SQL
        -- � poss�vel usar fun��es SQL para manipular dados. Essas fun��es est�o agrupadas nas seguintes categorias: 
            --N�mero 
            --Caractere 
            --Convers�o 
            --Data
            --Diversos
    --CONVERSAO DE TIPO DE DADOS
        -- Em qualquer linguagem de programa��o, converter um tipo de dados em outro � um requisito importante. O c�digoPL/SQL pode tratar dessas convers�es com tipos de dados escalares.
            --Convers�es impl�citas:
                --O c�digo PL/SQL tentar� converter os tipos de dados dinamicamente se eles estiverem misturado sem uma instru��o. 
                --As convers�es impl�citas podem acontecer entre: 
                    -- Caracterese n�meros
                    -- Caracterese datas
            --Convers�es expl�citas: 
                --Para converter valores de um tipo de dados para outro, use fun��es predefinidas. 
                --Por exemplo, para converter um valor CHAR em um valor DATE ou NUMBER, use TO_DATE ou TO_NUMBER, respectivamente.
            
    --UNIDADES LEXICAIS:
        --Podem ser classificadas como:
            --Identificadores: v_fname, c_percent  --Os identificadores s�o os nomes dados aos objetos PL/SQL.
            --Delimitadores: ; , +, -  --Os delimitadores  s�o s�mbolos  simples  ou compostos que t�m significado especial  em blocos PL/SQL.
                --S�mbolos simples: +, -, *, /, =, @, ;
                --Simbolos compostos: <>, !=, ||, --, /*, */, :=
            --Literais: John, 428, True  --Qualquer valor designado a uma vari�vel  � um literal.
                --Literais de caractere
                --Literais num�ricos
                --Literais booleanos
                
            --Coment�rios: --, /* */

/