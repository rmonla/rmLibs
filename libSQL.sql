sudo mysql -u root -p

CREATE USER 'rmonla'@'localhost' IDENTIFIED BY 'password';

GRANT ALL PRIVILEGES ON * . * TO 'rmonla'@'localhost';
