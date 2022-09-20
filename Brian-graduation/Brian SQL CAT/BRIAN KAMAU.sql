/*
SQLyog Community v13.1.9 (64 bit)
MySQL - 10.4.24-MariaDB : Database - betterhelp
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`betterhelp` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `betterhelp`;

/*Table structure for table `appointment table` */

DROP TABLE IF EXISTS `appointment table`;

CREATE TABLE `appointment table` (
  `Id` int(11) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Phone_no` int(13) NOT NULL,
  `email` varchar(20) NOT NULL,
  `City` varchar(20) NOT NULL,
  `Proposed_date` date NOT NULL,
  `Proposed_time` time NOT NULL,
  `message` text NOT NULL,
  `status` tinyint(1) NOT NULL,
  `Created_at` datetime NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `appointment table` */

insert  into `appointment table`(`Id`,`Name`,`Phone_no`,`email`,`City`,`Proposed_date`,`Proposed_time`,`message`,`status`,`Created_at`) values 
(1,'Adams',724441537,'adams@gmail.com','Nakuru','0000-00-00','15:55:25','“It is a long-established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of\r\nusing Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using ‘Content here, content here’, making it\r\nlook like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text,\r\nand a search for ‘lorem ipsum’ will uncover many web sites still in their infancy. Various versions have evolved over the years,',1,'2022-09-08 14:36:41'),
(2,'baker',722490749,'baker@gmail.com',' Nairobi','0000-00-00','01:19:33','“It is a long-established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of\r\nusing Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using ‘Content here, content here’, making it\r\nlook like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text,\r\nand a search for ‘lorem ipsum’ will uncover many web sites still in their infancy. Various versions have evolved over the years,',1,'2022-09-08 14:36:41'),
(3,'CLARE',723093565,'clare@gmail.com','Mombasa','0000-00-00','01:19:33','“It is a long-established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of\r\nusing Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using ‘Content here, content here’, making it\r\nlook like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text,\r\nand a search for ‘lorem ipsum’ will uncover many web sites still in their infancy. Various versions have evolved over the years,',1,'2022-09-08 14:36:41'),
(4,'Scar',721185786,'scar@gmail.com','Nakuru','0000-00-00','01:19:33','“It is a long-established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of\r\nusing Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using ‘Content here, content here’, making it\r\nlook like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text,\r\nand a search for ‘lorem ipsum’ will uncover many web sites still in their infancy. Various versions have evolved over the years,',1,'2022-09-08 14:36:41'),
(5,'Bazu',722425631,'bazu@gmail.com','Nairobi','0000-00-00','23:11:09','“It is a long-established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of\r\nusing Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using ‘Content here, content here’, making it\r\nlook like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text,\r\nand a search for ‘lorem ipsum’ will uncover many web sites still in their infancy. Various versions have evolved over the years,',0,'2022-09-08 14:36:41'),
(6,'Nicole',723093565,'nicole@gmail.com','Nairobi','0000-00-00','01:19:33','“It is a long-established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of\r\nusing Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using ‘Content here, content here’, making it\r\nlook like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text,\r\nand a search for ‘lorem ipsum’ will uncover many web sites still in their infancy. Various versions have evolved over the years,',1,'2022-09-08 14:36:41'),
(7,'Dennis',727621116,'dennis@gmil.com','Kilifi','0000-00-00','13:31:21','“It is a long-established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of\r\nusing Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using ‘Content here, content here’, making it\r\nlook like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text,\r\nand a search for ‘lorem ipsum’ will uncover many web sites still in their infancy. Various versions have evolved over the years,',1,'2022-09-08 14:36:41'),
(8,'Dekow',727621116,'dekow@gmail.comm','Pwani','0000-00-00','22:11:42','“It is a long-established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of\r\nusing Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using ‘Content here, content here’, making it\r\nlook like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text,\r\nand a search for ‘lorem ipsum’ will uncover many web sites still in their infancy. Various versions have evolved over the years,',0,'2022-09-08 14:36:41'),
(9,'Sarah',727621116,'sarah@gmail.com','Nakuru','0000-00-00','22:45:34','“It is a long-established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of\r\nusing Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using ‘Content here, content here’, making it\r\nlook like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text,\r\nand a search for ‘lorem ipsum’ will uncover many web sites still in their infancy. Various versions have evolved over the years,',1,'2022-09-08 14:36:41'),
(10,'Mercy',725341549,'mercy@gmail.com','Nakuru','0000-00-00','20:59:40','“It is a long-established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of\r\nusing Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using ‘Content here, content here’, making it\r\nlook like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text,\r\nand a search for ‘lorem ipsum’ will uncover many web sites still in their infancy. Various versions have evolved over the years,',1,'2022-09-08 14:36:41');

/*Table structure for table `categories table` */

DROP TABLE IF EXISTS `categories table`;

CREATE TABLE `categories table` (
  `Id` int(11) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Slug` varchar(20) NOT NULL,
  `Created_at` datetime NOT NULL,
  PRIMARY KEY (`Id`),
  UNIQUE KEY `Name` (`Name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `categories table` */

insert  into `categories table`(`Id`,`Name`,`Slug`,`Created_at`) values 
(1,'Depression','depression','2022-09-08 14:29:34'),
(2,'Anger','anger','2022-09-08 14:29:34'),
(3,'Pleasure','pleasure','2022-09-08 14:29:34'),
(4,'Sadness','sadness','2022-09-08 14:29:34'),
(5,'Isolation','isolation','2022-09-08 14:29:34'),
(6,'Lack of energy','lack of energy','2022-09-08 14:29:34'),
(7,'Guilt','guilt','2022-09-08 14:29:34'),
(8,'Anxiety','anxiety','2022-09-08 14:29:34');

/*Table structure for table `posts table` */

DROP TABLE IF EXISTS `posts table`;

CREATE TABLE `posts table` (
  `Id` int(11) NOT NULL,
  `Title` varchar(50) NOT NULL,
  `Slug` varchar(50) NOT NULL,
  `Body` text NOT NULL,
  `View_Counts` int(11) NOT NULL,
  `Is_approved` tinyint(1) NOT NULL,
  `Created_by` int(11) NOT NULL,
  `Created_id` int(11) NOT NULL,
  `Created_at` datetime NOT NULL,
  PRIMARY KEY (`Id`),
  UNIQUE KEY `Title` (`Title`),
  UNIQUE KEY `Slug` (`Slug`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `posts table` */

insert  into `posts table`(`Id`,`Title`,`Slug`,`Body`,`View_Counts`,`Is_approved`,`Created_by`,`Created_id`,`Created_at`) values 
(1,'How to Improve your Sleep Quality','how-to-improve-your-sleep- quality','',300,1,1,2,'2022-09-08 14:51:11'),
(2,'How to Reclaim Your Time and Happiness','how-to-reclaim-your-time- and-happiness','',438,1,2,2,'2022-09-08 14:51:11'),
(3,'How A Personal Pandemic Prepared Me for a Global P','how-a-personal-pandemic- prepared-me-for-a-global-','',735,1,1,3,'2022-09-08 14:51:11'),
(4,'The Best Career Advice We’ve Received From the Mot','the-best-career-advice- we’ve-received-from-the- m','',2323,1,3,2,'2022-09-08 14:51:11');

/*Table structure for table `subscription table` */

DROP TABLE IF EXISTS `subscription table`;

CREATE TABLE `subscription table` (
  `Id` int(11) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Created_at` datetime NOT NULL,
  PRIMARY KEY (`Id`),
  UNIQUE KEY `Email` (`Email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `subscription table` */

insert  into `subscription table`(`Id`,`Name`,`Email`,`Created_at`) values 
(1,'Cecilia','cess@gmail.com','2022-09-08 14:32:48'),
(2,'Angel','angel@gmail.com','2022-09-08 14:32:48'),
(3,'CLARE','clare@gmail.com','2022-09-08 14:32:48'),
(4,'Scar','scar@gmail.com','2022-09-08 14:32:48'),
(5,'Bazu','bazu@gmail.com','2022-09-08 14:32:48'),
(6,'Nicole','nicole@gmail.com','2022-09-08 14:32:48'),
(7,'Dennis','denno@gmail.com','2022-09-08 14:32:48'),
(8,'Dekow','dekow@gmail.com','2022-09-08 14:32:48'),
(9,'Sarah','sarah@gmail.com','2022-09-08 14:32:48'),
(10,'Mercy','mercy@gmail.com','2022-09-08 14:32:48');

/*Table structure for table `users table` */

DROP TABLE IF EXISTS `users table`;

CREATE TABLE `users table` (
  `Id` int(11) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Role` varchar(20) NOT NULL,
  `Username` varchar(20) NOT NULL,
  `Status` tinyint(1) NOT NULL,
  `Email` varchar(20) NOT NULL,
  `Password` varchar(200) NOT NULL,
  `About` text NOT NULL,
  `Created_at` datetime NOT NULL,
  PRIMARY KEY (`Id`),
  UNIQUE KEY `Unique Key` (`Username`),
  UNIQUE KEY `Email` (`Email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `users table` */

insert  into `users table`(`Id`,`Name`,`Role`,`Username`,`Status`,`Email`,`Password`,`About`,`Created_at`) values 
(1,'Cecilia','Admin','cecilia',1,'cess@gmail.com','Cecilia123','I have been waiting. I’ve been waiting all\r\nday. Waiting for Gus to send one of his men\r\nto kill me. And it’s you. Who do you know,\r\nwho’s okay with using children, Jesse?\r\nWho do you know... who’s allowed\r\nchildren to be murdered... hmm? Gus! He\r\nhas, he has been ten steps ahead of me at\r\nevery turn.','2022-09-08 14:21:36'),
(2,'Blaze','Member','blaze',1,'blaze@gmail.com','Blaze123','And now, the one thing that he needed to\r\nfinally get rid of me is your consent, and\r\nboy he\'s got that now. He\'s got it. And not\r\nonly does he have that, but he manipulated\r\nyou into pulling the trigger for him. Come\r\non! Don\'t you see? You are the last piece of\r\nthe puzzle. You are everything that he\'s\r\nwanted.','2022-09-08 14:21:36'),
(3,'CLARE','Member','clare',0,'clare@gmail.com','Clare123','Sutler measured fer yer chains lookout warp\r\ndead men tell no tales Nelsons folly scourge\r\nof the seven seas fore me smartly.\r\nGangplank grog blossom prow Admiral of\r\nthe Black blow the man down spanker\r\ncarouser to go on account shrouds\r\nmizzenmast. Fore yardarm keel Chain Shot\r\nfire ship rigging square-rigged schooner\r\nlass belay.','2022-09-08 14:21:36'),
(4,'Jonas','Member','jonas',1,'jonas@gmail.com','Jonas123','Reef lateen sail no prey, no pay black jack\r\ngangway gangplank gibbet port pressgang\r\njack. Come about hardtack quarter Shiver\r\nme timbers reef draught boatswain lookout\r\nhornswaggle scuppers. Tender main sheet\r\nmizzenmast ballast Blimey pillage snow\r\nlong boat boatswain hail-shot.','2022-09-08 14:21:36'),
(5,'SCAR','Member','scar',0,'scar@gmail.com','Scarle123','Cat ipsum dolor sit amet, give attitude.\r\nBehind the couch nap all day but leave hair\r\neverywhere make muffins. Hide when\r\nguests come over intently stare at the same\r\nspot burrow under covers destroy couch\r\nintently stare at the same spot make muffins\r\nbut find something else more interesting.','2022-09-08 14:21:36'),
(6,'SANDRINE','Member','sandii',1,'sandd@gmail.com','Sandd123','Burrow under covers intently sniff hand\r\nunder the bed. Stand in front of the\r\ncomputer screen stare at ceiling so hide\r\nwhen guests come over so inspect anything\r\nbrought into the house and rub face on\r\neverything.','2022-09-08 14:21:36');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
