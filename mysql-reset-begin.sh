# Stop MySQL
service mysql stop
# Make MySQL service directory.
mkdir /var/run/mysqld
# Give MySQL user permission to write to the service directory.
chown mysql: /var/run/mysqld
# Start MySQL manually, without permission checks or networking.
mysqld_safe --skip-grant-tables --skip-networking &
# Log in without a password.
mysql -uroot mysql
