-- https://github.com/cnc-csku/sqlc/issues/437
CREATE TABLE authors (
  id   BIGSERIAL PRIMARY KEY,
  name text      NOT NULL,
  bio  text
);
