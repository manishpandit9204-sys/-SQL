 drop table  if exists Orders;
 create table Orders(
  order_id serial primary key,
  order_date Date not null,
  price  numeric not null,
  customer_id integer not null,
  foreign key (customer_id) references Customers(customer_id)
  );

  insert into Orders(order_date,price,customer_id)
  values
  ('2024-01-02',1280,1),
  ('2024-02-04',2416,2),
  ('2024-12-02',3761,1),
  ('2024-01-02',7281,3),
  ('2024-04-02',8181,4),
  ('2024-01-02',290,2),
  ('2024-01-02',1627,4);

  SELECT * FROM Orders;


  select * from Customers c
  inner join 
  Orders o
  on c.customer_id = o.order_id;
