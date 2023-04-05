/*
SQLyog Ultimate v8.82 
MySQL - 5.1.50-community : Database - mobilemart
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`mobilemart` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `mobilemart`;

/*Table structure for table `bill` */

DROP TABLE IF EXISTS `bill`;

CREATE TABLE `bill` (
  `billid` varchar(10) DEFAULT NULL,
  `billdate` varchar(20) DEFAULT NULL,
  `customername` varchar(30) DEFAULT NULL,
  `customerno` varchar(20) DEFAULT NULL,
  `mob` varchar(20) DEFAULT NULL,
  `mobmod` varchar(30) DEFAULT NULL,
  `imei` varchar(20) DEFAULT NULL,
  `price` varchar(10) DEFAULT NULL,
  `attend` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `bill` */

insert  into `bill`(`billid`,`billdate`,`customername`,`customerno`,`mob`,`mobmod`,`imei`,`price`,`attend`) values ('31247','27-08-2018','Inshaal','123456789','Nokia','1200','11111111111','1200','admin'),('31247','27-08-2018','Inshaal','31247','Lenovo','K6 Note','1212121212','15000','admin'),('11111','11-09-2019','kdjnk','322323','ddc','dcec','2323','1200','asas'),('131313','01-10-2018','dsfdff','wfwef','ggrgr','rtgrtg','rtgrtg','100','asda'),('98621','27-08-2018','inshal','768768','Nokia','1200','8768787687','1200','admin'),('65397','27-08-2018','abc','102030405','Nokia','N70','298988763','23000','admin'),('65397','27-08-2018','abc','102030405','Nokia','1200','138278728','1200','admin'),('86418','31-08-2018','Ankit Kumar','237232','Redmi','Note 5','47583475874','22000','admin'),('95555','31-08-2018','sdksjbd','87687','Redmi','Note 5','2323','0','sakshi'),('58485','31-08-2018','ksjdnjk','8776','Redmi','Note 5','4345435345','22000','admin'),('67327','31-08-2018','','','Redmi','Note 5','1664564','22000','admin'),('35581','18-10-2018','jlnjjnlj','7676786','Redmi','rtr666','767667767','12000','admin'),('35581','18-10-2018','jlnjjnlj','7676786','Nokia','N70','766676','23000','admin');

/*Table structure for table `employee` */

DROP TABLE IF EXISTS `employee`;

CREATE TABLE `employee` (
  `aadharid` varchar(20) NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `uname` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`aadharid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `employee` */

insert  into `employee`(`aadharid`,`name`,`phone`,`email`,`address`,`uname`) values ('1213232232323','inshaal','879798789','sjdnckjsdk','ndscknsdkcn','inshu'),('6876876876','Sakshi','7657657','msncksdj','skjdcsdnc','sakshi');

/*Table structure for table `login` */

DROP TABLE IF EXISTS `login`;

CREATE TABLE `login` (
  `utype` varchar(10) DEFAULT NULL,
  `uname` varchar(20) DEFAULT NULL,
  `passw` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `login` */

insert  into `login`(`utype`,`uname`,`passw`) values ('Admin','admin','admin1'),('Employee','abc123','8962'),('Employee','jbb','kjbjb'),('Employee','inshu','1234'),('Employee','sakshi','1234');

/*Table structure for table `mobilecompany` */

DROP TABLE IF EXISTS `mobilecompany`;

CREATE TABLE `mobilecompany` (
  `mobilename` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `mobilecompany` */

insert  into `mobilecompany`(`mobilename`) values ('Nokia'),('Lenovo'),('SAMSUNG'),('Redmi'),('Oppo');

/*Table structure for table `mobiledetails` */

DROP TABLE IF EXISTS `mobiledetails`;

CREATE TABLE `mobiledetails` (
  `mobilename` varchar(30) DEFAULT NULL,
  `model` varchar(30) DEFAULT NULL,
  `price` varchar(10) DEFAULT NULL,
  `quantity` varchar(10) DEFAULT NULL,
  `charger` varchar(5) DEFAULT NULL,
  `battery` varchar(5) DEFAULT NULL,
  `headset` varchar(5) DEFAULT NULL,
  `memory` varchar(5) DEFAULT NULL,
  `datacable` varchar(5) DEFAULT NULL,
  `cd` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `mobiledetails` */

insert  into `mobiledetails`(`mobilename`,`model`,`price`,`quantity`,`charger`,`battery`,`headset`,`memory`,`datacable`,`cd`) values ('Nokia','1200','1200','17','Yes','Yes','Yes','No','No','No'),('Nokia','N70','23000','8','Yes','No','Yes','No','No','No'),('Redmi','Note 5','22000','6','Yes','Yes','Yes','No','No','No'),('Redmi','rtr666','12000','8','Yes','Yes','Yes','No','No','No');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
