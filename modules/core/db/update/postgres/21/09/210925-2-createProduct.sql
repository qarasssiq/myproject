alter table MYPROJECT_PRODUCT add constraint FK_MYPROJECT_PRODUCT_ON_PRODUCER foreign key (PRODUCER_ID) references MYPROJECT_PRODUCER(ID);
create unique index IDX_MYPROJECT_PRODUCT_UK_NAME on MYPROJECT_PRODUCT (NAME) where DELETE_TS is null ;
create index IDX_MYPROJECT_PRODUCT_ON_PRODUCER on MYPROJECT_PRODUCT (PRODUCER_ID);