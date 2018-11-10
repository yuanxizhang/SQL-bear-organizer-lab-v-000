CREATE TABLE bears (
  id INTEGER PRIMARY KEY,
  name TEXT DEFAULT 'no name',
  age INTEGER DEFAULT 'not available',
  gender TEXT DEFAULT 'not available',
  color TEXT DEFAULT 'not available',
  temperament TEXT DEFAULT 'not available',
  alive INTEGER CHECK (alive < 2)
);