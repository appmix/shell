
UPDATE mysql.user SET authentication_string=PASSWORD('new-password-here'), plugin='mysql_native_password' WHERE User='root' AND Host='localhost';
