-- set serveroutput on
-- ps: use sempre crtl + enter pra ver 'bonitinho', F5 fica mt seco
DROP TABLE TESTE PURGE;

CREATE TABLE TESTE 
 (CODIGO NUMBER(7),
 NOME VARCHAR2(30), 
 VALOR NUMBER(8,2));
 
DECLARE
 V_CODIGO   NUMBER(7):= 7944;
 V_NOME     TESTE.NOME%TYPE := 'ZE';
 V_VALOR    TESTE.VALOR%TYPE;
BEGIN
 /*SELECT MAX(EMPNO)
    INTO V_CODIGO
    FROM EMP; */
 SELECT AVG(SAL)
    INTO V_VALOR
    FROM EMP
    WHERE JOB = 'SALESMAN';
    V_VALOR := V_VALOR * 1.10;
    UPDATE TESTE
    SET VALOR = V_VALOR 
    WHERE CODIGO = V_CODIGO;
    
 /*SELECT MAX (ENAME) || ' ' || COUNT (ENAME)
     INTO V_NOME 
     FROM EMP
     WHERE DEPTNO = 10;
     
     INSERT INTO TESTE (CODIGO, NOME, VALOR)
        VALUES (V_CODIGO + 10, V_NOME, V_VALOR);
    --DBMS_OUTPUT.PUT_LINE('ULTIMO CODIGO:' || V_CODIGO);
    COMMIT; --DEIXE SEMPRE POR ULTIMO E NAO ATIVE A CADA RODADA
 */
END;
/ 
SELECT * FROM TESTE;

ROLLBACK --desfaz as alteracoes anteriores SEM COMMIT

-- USAMOS PARA SEPARAR OS BLOCOS SQL
    -- Recuperando  dados com PL/SQL
    --SELECT
        --SINTAXE
        -- SELECT  select_list
        -- INTO{variable_name[,variable_name]... --Todo valor recuperado deve ser armazenado em uma variável por meio de INTO. 
        --     | record_name}                    --A cláusula INTO é obrigatória e ocorre entre as cláusulas SELECT e FROM
        -- FROM table
        -- [WHERE condition]; --A cláusula WHERE é opcional e pode ser usada para especificar variáveis, constantes, literais ou expressões PL/SQL de entrada.
            -- Use funções de grupo, como SUM, em uma instrução SQL, pois as funções de grupo se aplicam  a grupos de linha  de uma tabela.
    
    -- v_emp_hiredate   employees.hire_date%TYPE; --recupera o valor de hire_date e implementa à variavel v_emp_hiredate
    
    --Manipulando  dados com PL/SQL
    -- Manipule dados no PL/SQL usando comandos DML 
    --INSERT
    --UPDATE
    --DELETE
    --MERGE