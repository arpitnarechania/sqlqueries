create table article_url ( article_uri uri primary key, article_id uuid references article (article_id) deferrable not null, created_at timestamptz not null default clock_timestamp() )
select true from %s where :condition) as result
create table pomm_test.pika (id serial primary key)
create table pomm_test.chu (id serial primary key, pika_id int not null references pomm_test.pika (id) deferrable)
