create schema if not exists gerenciadordevideos default character set utf8;
use gerenciadordevideos;

drop schema gerenciadordevideos;

create table if not exists videos (id int not null auto_increment primary key, nome varchar(255), link varchar(255), embed varchar(255));

select * from videos;

insert into videos (nome, link, embed) values ('Lo Fi Girl', 'https://www.youtube.com/watch?v=0r5U34iB7CU', 'https://www.youtube.com/embed/0r5U34iB7CU');
insert into videos (nome, link, embed) values ('Potholderz', 'https://www.youtube.com/watch?v=oYLHXItjzG4', 'https://www.youtube.com/embed/oYLHXItjzG4');



