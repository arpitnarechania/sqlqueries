select * from (values 1) where 1 = 0;\n
select * from emp
select c from t limit 10;
select blah from blah;
select * from (values (1), (2)) as t(c);\n
select blah from blah;\n
select * from (values (1,null),(2,'a')) order by 2;\n
select count(*) from scott.emp;
select * from scott.dept;\n
select * from scott.emp;\n
select * from (values (1), (2), (3), (4), (5), (6));\n
select * from (values (1), (2)) as t(c) order by 1;\n
select * from emp;
select empno, deptno, sal from scott.emp;
select * from scott.dept;\n!ok\n");
select empno, deptno, comm from scott.emp where empno < 7700;\n
select empno, deptno, sal from scott.emp where empno < 7400;\n
select * from emp where deptno <= 30;
select * from (values 1);\n
select * from INFORMATION_SCHEMA.TABLES;\n
select * from (values (1), (2), (3), (4), (5));\n
select * from emp order by deptno
