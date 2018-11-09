select hash160 from HASH160
select id, as_text from BIP32Key where slug=?
create table if not exists Global (slug text primary key,data text)
create table if not exists Spendable (tx_hash text,tx_out_index integer,coin_value integer,script text,block_index_available integer,does_seem_spent boolean,block_index_spent integer,unique(tx_hash, tx_out_index))
create table if not exists P2S (hash160 blob primary key, hash256 blob, script blob)
select data from Global where slug = ?
select fingerprint, path from HASH160 where hash160 = ?
create table if not exists HASH160 (hash160 blob primary key, path text, fingerprint blob)
select slug from Global
select script from P2S where hash160 = ? or hash256 = ?
select address from BIP32Node
create table if not exists BIP32Node (path text not null,key_id integer,address text unique,unique(path, key_id))
select hash160, hash256 from P2S
select path from BIP32Node where key_id = ? and address = ?
create table if not exists BIP32Key (id integer primary key,slug text not null unique,as_text text not null)
select count(*) from Spendable where does_seem_spent = 0
