require 'sqlite3'
db = SQLite3::Database.new 'test.sqlite'

db.execute "insert into cars (name, price) values ('Jaguar', 777)"

db.close