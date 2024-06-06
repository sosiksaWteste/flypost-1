use flypost;

insert into user(login, password) values('admin', 'admin');
insert into user(login, password) values('user', 'user');
insert into user(login, password) values('user2', 'user2');
insert into user(login, password) values('work', 'work');

insert into city(name) values ('Kyiv');

insert into office(office_number, address, city_id) values (23, '63 apt; mac st.', 1);

insert into client(first_name, last_name, phone, email, user_id) values('alex', 'kister', '099234585', 'aaa@gmail.com', 2);
insert into client(first_name, last_name, phone, email, user_id) values('maxim', 'kister', '099234335', 'mmm@gmail.com', 3);

insert into employee(first_name, last_name, phone, email, start_work, salary, user_id, office_id) values('stepan', 'oyster', '099237777', 'pppp@gmail.com', '2023-01-01', 15000, 4, 1);

insert into package(width, length, height, weight, insurance) values(100, 100, 50, 25, 1000);

insert into payment(payment_data) values('mastercard');

insert into delivery(package_id, sender_id, recipient_id, payment_id, send_date, send_from, send_to, price) values(1, 1, 2, 1, '2023-01-01', 'Kyiv', 'Kharkiv', 2500);
