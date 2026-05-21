create table dim_tab (
    id int primary key,
    name varchar(255),
    description text
);

insert into dim_tab (id, name, description) values
(1, 'Dimension 1', 'Description for Dimension 1'),
(2, 'Dimension 2', 'Description for Dimension 2'),
(3, 'Dimension 3', 'Description for Dimension 3');

select * from dim_tab;