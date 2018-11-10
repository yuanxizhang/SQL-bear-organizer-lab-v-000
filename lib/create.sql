CREATE TABLE bears (
  id INTEGER PRIMARY KEY,
  name TEXT DEFAULT 'no name',
  age INTEGER DEFAULT 'not available',
  gender TEXT ,
  color TEXT,
  temperament TEXT,
  alive INTEGER CHECK (alive < 2)
);