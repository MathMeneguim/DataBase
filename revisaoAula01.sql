--SET SERVEROUTPUT ON --Usamos para habilitar a saida de exibicao, pois PL/SQL nao foi desenvolvido para conversar com o operador
                      --O serveroutput on so precisa ser rodado uma unica vez
DECLARE -- em sql devemos declarar as variaveis antes de utiliza-las
    HELLO VARCHAR(30);  -- nome da variavel - dataType - quantidade de caracteres
    
BEGIN
    HELLO := 'MARIO'; -- para atribuir valores utilizamos ':=', nao '=' ou '=='
    
    DBMS_OUTPUT.PUT_LINE('hello, ' || HELLO); -- equivalente ao System.out.println do JAVA -- PUT_LINE é um procedure -- o concatenador dentro do SQL eh o double pipe '||'
    
END;    
        -- programas no sqlDeveloper sempre devem iniciar e terminar com BEGIN E END respectivamente 
        -- no final de cada metodo/funcao deve conter um ";"
        -- o sql nao eh caseSensitive, ou seja, whatever para a chamada de metodos e funcoes
        -- o pl sql foi criado para conversar com o servidor, e nao com o usuario
        
        --%TYPE 
            --sintaxe --identifier     table.column_name%TYPE;
            -- O atributo %TYPE fornece o tipo de dados de uma coluna do banco de dados.
                -- v_emp_lname   employees.last_name%TYPE;
            -- O atributo %TYPE fornece o tipo de dados de uma variável. 
                -- v_min_balance     v_balance%TYPE := 1000;
                
        --datatypes
            --CHAR [(maximum_length)]
            --VARCHAR2 (maximum_length)
            --NUMBER [(precision, scale)]
            --BINARY_INTEGER
            --PLS_INTEGER -- mais rapido que o number, menos espaco tbm
            --BOOLEAN
            --BINARY_FLOAT
            --BINARY_DOUBLE
            
            --DATE --Tipo básico para datas e horários. Os valores DATE incluem o horário do dia em segundos, desde a meia-noite. A faixa para datas está entre 4712 AC e 9999 DC. 
            --TIMESTAMP -- O tipo de dados TIMESTAMP, que expande DATE, armazena ano, mês, dia, hora, minuto, segundo e fração de segundo. A sintaxe é 
                        --TIMESTAMP[(precision)], onde o parâmetro opcional precision especifica o número de dígitos na parte fracional do campo de segundos. Para
                        --especificar a precisão, você deve usar um número inteiro na faixa 0–9. O default é 6.
            --TIMESTAMP WITH TIME ZONE
            --TIMESTAMP WITH LOCAL TIME ZONE
            --INTERVAL YEAR TO MONTH
            --INTERVAL DAY TO SECOND

        --BIND
            --duvidas sobre variaveis de bind/ variaveis de host
/      

        
