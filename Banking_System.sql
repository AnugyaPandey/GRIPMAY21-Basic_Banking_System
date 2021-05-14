CREATE TABLE clients(
    c_id int(3) PRIMARY KEY AUTO_INCREMENT,
    c_name varchar(20) NOT NULL,
    c_mail varchar(20) UNIQUE,
    c_balance int(10) NOT NULL
    );
    
INSERT INTO `clients`(`c_id`, `c_name`, `c_mail`, `c_balance`) VALUES 
	                   (1,'ANUGYA','anugya4@gmail.com',100000),
                     (2,'KAJAL','kajal43@gmail.com',85000),
                     (3,'SAROJ','saroj202@gmail.com',5000),
                     (4,'JYOTIKA','jyoti5@gmail.com',90000),
                     (5,'SHUBHAM','shubh98@gmail.com',11000),
                     (6,'MANAV','manav123@gmail.com',61000),
                     (7,'GEETA','geeta2@gmail.com',42030),
                     (8,'ADITYA','aditya2023@gmail.com',3510),
                     (9,'KINJAL','kinjal6@gmail.com',3000),
                     (10,'PRAGATI','pragati66@gmail.com',500);

CREATE TABLE transaction (
  sr_no int(3) PRIMARY KEY AUTO_INCREMENT,
  sender text NOT NULL,
  receiver text NOT NULL,
  balance int(10) NOT NULL,
  date_time datetime NOT NULL DEFAULT current_timestamp()
);


SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

COMMIT