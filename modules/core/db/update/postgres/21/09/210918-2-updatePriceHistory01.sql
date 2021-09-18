alter table MYPROJECT_PRICE_HISTORY add constraint FK_MYPROJECT_PRICE_HISTORY_ON_STORE_PRODUCT foreign key (STORE_PRODUCT_ID) references MYPROJECT_STORE_PRODUCT(ID);
create index IDX_MYPROJECT_PRICE_HISTORY_ON_STORE_PRODUCT on MYPROJECT_PRICE_HISTORY (STORE_PRODUCT_ID);