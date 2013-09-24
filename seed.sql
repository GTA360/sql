-- seed the checking database
use db1;

source account.sql;


insert into user
(
  user_id
, username
, password
)
values
(
null
, 'justin'
, 'justin'
);

insert into account
(
account_id
, account_name
, balance
, user_id
)
values
(
null
,'checking'
, 100.00
, (select user_id from user where username = 'justin' and password = 'justin')
);

