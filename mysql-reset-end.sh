# Turn off MySQL.
mysqladmin -S /var/run/mysqld/mysqld.sock shutdown
# Start the MySQL service normally.
service mysql start
