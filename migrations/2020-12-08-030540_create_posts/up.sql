CREATE TABLE posts (
  id serial primary key,
  title varchar not null,
  body text not null,
  published boolean not null default 'f'
)