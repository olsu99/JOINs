create table netology.orders(
    id             auto_increment not null primary key,
    date           datetime     not null,
    customer_id    int          not null,
    product_name   varchar(255) not null,
    amount         int          not null,
    foreign key (customer_id) references netology.customers(id)
);