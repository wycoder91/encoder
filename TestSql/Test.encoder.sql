/*==============================================================*/
/* DBMS name:      MySQL 5.0                                    */
/* Created on:     2021/1/2 13:47:17                            */
/*==============================================================*/


drop table if exists tb_boom;

drop table if exists tb_bucket;

drop table if exists tb_code;

drop table if exists tb_discharge;

drop table if exists tb_dynamic_forms;

drop table if exists tb_engine;

drop table if exists tb_format;

drop table if exists tb_operation_mode;

drop table if exists tb_optional;

drop table if exists tb_product_type;

drop table if exists tb_sale;

drop table if exists tb_special;

drop table if exists tb_tonnage;

drop table if exists tb_trans_style;

drop table if exists tb_transmission;

drop table if exists tb_upgrade;

drop table if exists tb_wheel;

/*==============================================================*/
/* Table: tb_boom                                               */
/*==============================================================*/
create table tb_boom
(
   id                   int not null,
   description          varchar(20),
   code_num             varchar(10),
   primary key (id)
);

/*==============================================================*/
/* Table: tb_bucket                                             */
/*==============================================================*/
create table tb_bucket
(
   id                   int not null,
   description          varchar(20),
   code_num             varchar(10),
   primary key (id)
);

/*==============================================================*/
/* Table: tb_code                                               */
/*==============================================================*/
create table tb_code
(
   id                   int not null,
   code                 varchar(18),
   code_description     varchar(100),
   primary key (id)
);

/*==============================================================*/
/* Table: tb_discharge                                          */
/*==============================================================*/
create table tb_discharge
(
   id                   int not null,
   description          varchar(20),
   code_num             varchar(10),
   primary key (id)
);

/*==============================================================*/
/* Table: tb_dynamic_forms                                      */
/*==============================================================*/
create table tb_dynamic_forms
(
   id                   int not null,
   description          varchar(20),
   code_num             varchar(10),
   primary key (id)
);

/*==============================================================*/
/* Table: tb_engine                                             */
/*==============================================================*/
create table tb_engine
(
   id                   int not null,
   description          varchar(20),
   code_num             varchar(10),
   primary key (id)
);

/*==============================================================*/
/* Table: tb_format                                             */
/*==============================================================*/
create table tb_format
(
   id                   int not null,
   description          varchar(20),
   code_num             varchar(10),
   primary key (id)
);

/*==============================================================*/
/* Table: tb_operation_mode                                     */
/*==============================================================*/
create table tb_operation_mode
(
   id                   int not null,
   description          varchar(20),
   code_num             varchar(10),
   primary key (id)
);

/*==============================================================*/
/* Table: tb_optional                                           */
/*==============================================================*/
create table tb_optional
(
   id                   int not null,
   description          varchar(20),
   code_num             varchar(10),
   primary key (id)
);

/*==============================================================*/
/* Table: tb_product_type                                       */
/*==============================================================*/
create table tb_product_type
(
   id                   int not null,
   description          varchar(20),
   code_num             varchar(10),
   primary key (id)
);

/*==============================================================*/
/* Table: tb_sale                                               */
/*==============================================================*/
create table tb_sale
(
   id                   int not null,
   description          varchar(20),
   code_num             varchar(10),
   primary key (id)
);

/*==============================================================*/
/* Table: tb_special                                            */
/*==============================================================*/
create table tb_special
(
   id                   int not null,
   description          varchar(20),
   code_num             varchar(10),
   primary key (id)
);

/*==============================================================*/
/* Table: tb_tonnage                                            */
/*==============================================================*/
create table tb_tonnage
(
   id                   int not null,
   description          varchar(20),
   code_num             varchar(10),
   primary key (id)
);

/*==============================================================*/
/* Table: tb_trans_style                                        */
/*==============================================================*/
create table tb_trans_style
(
   id                   int not null,
   description          varchar(20),
   code_num             varchar(10),
   primary key (id)
);

/*==============================================================*/
/* Table: tb_transmission                                       */
/*==============================================================*/
create table tb_transmission
(
   id                   int not null,
   description          varchar(20),
   code_num             varchar(10),
   primary key (id)
);

/*==============================================================*/
/* Table: tb_upgrade                                            */
/*==============================================================*/
create table tb_upgrade
(
   id                   int not null,
   description          varchar(20),
   code_num             varchar(10),
   primary key (id)
);

/*==============================================================*/
/* Table: tb_wheel                                              */
/*==============================================================*/
create table tb_wheel
(
   id                   int not null,
   description          varchar(20),
   code_num             varchar(10),
   primary key (id)
);

