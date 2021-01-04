/*==============================================================*/
/* DBMS name:      MySQL 5.0                                    */
/* Created on:     2020/12/28 16:33:19                          */
/*==============================================================*/


drop table if exists tb_user;

/*==============================================================*/
/* Table: tb_user                                               */
/*==============================================================*/
create table tb_user
(
   id                   int not null auto_increment,
   userName             varchar(50),
   passWord             varchar(20),
   primary key (id)
);

