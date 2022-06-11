--#6. Фильтрация строк в Select. Работа с оператором BETWEEN и вложенными запросами | Основы SQL

--1. Используя предложение WHERE и оператор BETWEEN, оставьте только те строки, в которых значение поля SALARY 
--попадает в диапазон от 10 000 до 20 000.

SELECT salary FROM employees WHERE salary BETWEEN 10000 AND 20000;


--2. Используя предложение WHERE и оператор BETWEEN, оставьте только те строки, в которых значение поля SALARY попадает в диапазон 
--от 1 000 до 10 000 и
--дата приема сотрудника на работу попадает в диапазон от 01.01.07 до 30.06.07.

SELECT * FROM employees WHERE (salary >= 1000 or salary <= 10000) and hire_date BETWEEN '23.12.1997' AND '15.11.1998';


--3. Используя вложенный подзапрос в предложении WHERE, выведите из таблицы EMPLOYEES все строки,
 --LOCATION_ID департамента которых в таблице DEPARTMENTS больше или равно 26
 
SELECT * FROM employees 
      WHERE department_id in (
    SELECT department_id FROM departments 
    WHERE department_id = 90);
    
  SELECT * FROM employees;  
    
    SELECT * FROM employees 
      WHERE location_id in (
    SELECT location_id  FROM departments 
    WHERE location_id = 1800);
    
    
    
    
    
 SELECT * FROM   departments ; 
 
 
 
 
-- #7. Фильтрация строк в Select. Работа с операторами LIKE и NOT LIKE | Основы SQL

SELECT * FROM employees WHERE job_id LIKE '%ACCOUNT%';

-- Оперератор LAKE чувствителен к регистру.Обойти эту чувствительность очень просто,если вы 
--не знаете в каком регистре ваше словло используйте функцию LOWER или UPPER 

-- SELECT * FROM employees WHERE job_id LIKE '%ACCOUNT%' тут  используем маску 

-- SELECT * FROM employees WHERE job_id NOT LIKE '%ACCOUNT%' тут не используем маску 
 
 
 
 
 
 
 
 
 
 
 
