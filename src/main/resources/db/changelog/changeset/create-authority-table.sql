--changeset vlad:1
CREATE TABLE IF NOT EXISTS authority (id int, authority text, user_id int references users(id));