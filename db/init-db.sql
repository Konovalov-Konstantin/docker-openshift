DROP TABLE IF EXISTS ADDRESS_BOOK;

CREATE TABLE ADDRESS_BOOK
(
    ID BIGSERIAL primary key,
    FIRST_NAME varchar(50) not null,
    LAST_NAME varchar(50) not null,
    PHONE varchar(50),
    BIRTH_DAY date
)
