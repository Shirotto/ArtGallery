-- ArtGallery MySQL database file

-- Create database
CREATE DATABASE artgallery;

-- Use the database
USE artygallery;

-- Create a user with a password and grant privileges
CREATE USER 'admin'@'localhost' IDENTIFIED BY 'password';
GRANT ALL PRIVILEGES ON artgallery.* TO 'admin'@'localhost';
FLUSH PRIVILEGES;
