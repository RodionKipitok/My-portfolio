--#6. ���������� ����� � Select. ������ � ���������� BETWEEN � ���������� ��������� | ������ SQL

--1. ��������� ����������� WHERE � �������� BETWEEN, �������� ������ �� ������, � ������� �������� ���� SALARY 
--�������� � �������� �� 10 000 �� 20 000.

SELECT salary FROM employees WHERE salary BETWEEN 10000 AND 20000;


--2. ��������� ����������� WHERE � �������� BETWEEN, �������� ������ �� ������, � ������� �������� ���� SALARY �������� � �������� 
--�� 1 000 �� 10 000 �
--���� ������ ���������� �� ������ �������� � �������� �� 01.01.07 �� 30.06.07.

SELECT * FROM employees WHERE (salary >= 1000 or salary <= 10000) and hire_date BETWEEN '23.12.1997' AND '15.11.1998';


--3. ��������� ��������� ��������� � ����������� WHERE, �������� �� ������� EMPLOYEES ��� ������,
 --LOCATION_ID ������������ ������� � ������� DEPARTMENTS ������ ��� ����� 26
 
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
 
 
 
 
-- #7. ���������� ����� � Select. ������ � ����������� LIKE � NOT LIKE | ������ SQL

SELECT * FROM employees WHERE job_id LIKE '%ACCOUNT%';

-- ���������� LAKE ������������ � ��������.������ ��� ���������������� ����� ������,���� �� 
--�� ������ � ����� �������� ���� ������ ����������� ������� LOWER ��� UPPER 

-- SELECT * FROM employees WHERE job_id LIKE '%ACCOUNT%' ���  ���������� ����� 

-- SELECT * FROM employees WHERE job_id NOT LIKE '%ACCOUNT%' ��� �� ���������� ����� 
 
 
 
 
 
 
 
 
 
 
 
