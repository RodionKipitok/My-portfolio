--#6. ���������� ����� � Select. ������ � ���������� BETWEEN � ���������� ��������� | ������ SQL

--1. ��������� ����������� WHERE � �������� BETWEEN, �������� ������ �� ������, � ������� �������� ���� SALARY 
--�������� � �������� �� 10 000 �� 20 000.

SELECT salary FROM employees WHERE salary BETWEEN 10000 AND 20000;


--2. ��������� ����������� WHERE � �������� BETWEEN, �������� ������ �� ������, � ������� �������� ���� SALARY �������� � �������� 
--�� 1 000 �� 10 000 �
--���� ������ ���������� �� ������ �������� � �������� �� 01.01.07 �� 30.06.07.

select * from employees Where Salary BETWEEN 1000 and 10000 and hire_date BETWEEN '01.01.07' and '30.06.07'




