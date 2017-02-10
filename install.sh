
psql -c "CREATE USER toffer WITH PASSWORD 'toffer';"
psql -c "ALTER USER toffer WITH SUPERUSER;"

createdb tuffydb

psql -d 'tuffydb' -c 'GRANT ALL PRIVILEGES ON DATABASE tuffydb to toffer;'

psql -d 'tuffydb' -c 'CREATE extension intarray'
psql -d 'tuffydb' -c 'CREATE extension intagg'

