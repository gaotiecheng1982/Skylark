-- Create table
/*
create table dept_rowscn
(
  deptno,
  dname   ,
  loc      ,
	data,
	constraint pk_dept_rowscn primary key(deptno)
) rowdependencies as
select deptno, dname ,loc,
     rpad('*', 3500,'*')
  from dept;
*/
/*
tablespace USERS
  pctfree 10
  initrans 1
  maxtrans 255
  storage
  (
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
  );

*/
/*	
CREATE TABLESPACE BigDataTableSpace
DATAFILE '/oracle/app/oracle/oradata/SampleDB/bigtablespace.dbf'
 SIZE 10M AUTOEXTEND ON NEXT 10M
MAXSIZE UNLIMITED EXTENT MANAGEMENT LOCAL SEGMENT SPACE MANAGEMENT AUTO;
*/
CREATE TABLESPACE JYDataTableSpace
DATAFILE '/oracle/app/oracle/oradata/SampleDB/jyDataTblSpace.dbf'
 SIZE 10M AUTOEXTEND ON NEXT 10M
MAXSIZE UNLIMITED EXTENT MANAGEMENT LOCAL SEGMENT SPACE MANAGEMENT AUTO;
