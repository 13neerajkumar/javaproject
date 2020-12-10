-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.5.5-10.1.38-MariaDB


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema quiz22
--

CREATE DATABASE IF NOT EXISTS quiz22;
USE quiz22;

--
-- Definition of table `admin`
--

DROP TABLE IF EXISTS `admin`;
CREATE TABLE `admin` (
  `user` varchar(255) NOT NULL,
  `password` varchar(45) NOT NULL,
  PRIMARY KEY (`user`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

/*!40000 ALTER TABLE `admin` DISABLE KEYS */;
INSERT INTO `admin` (`user`,`password`) VALUES 
 ('aa','123');
/*!40000 ALTER TABLE `admin` ENABLE KEYS */;


--
-- Definition of table `answer`
--

DROP TABLE IF EXISTS `answer`;
CREATE TABLE `answer` (
  `question_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `module_name` varchar(45) NOT NULL,
  `level` varchar(45) NOT NULL,
  `question` longtext NOT NULL,
  `answer` longtext NOT NULL,
  PRIMARY KEY (`question_id`)
) ENGINE=InnoDB AUTO_INCREMENT=121 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `answer`
--

/*!40000 ALTER TABLE `answer` DISABLE KEYS */;
INSERT INTO `answer` (`question_id`,`module_name`,`level`,`question`,`answer`) VALUES 
 (1,'GK','Easy','Which of the following organ is used to taste food ?','Tongue'),
 (2,'GK','Easy','Who was the first President of India ?','Dr.Rajendra Prased'),
 (3,'GK','Easy','Rich source of Vitamin - C is ?','Orange'),
 (4,'GK','Easy','Which of the following is an example of an output device of a computer ?','Printer'),
 (5,'GK','Easy','How many sides are there in a PENTAGON ?','5'),
 (6,'GK','Easy','In which festival we play with colours ?','Holi'),
 (7,'GK','Easy','Opposite of tall is ?','Short'),
 (8,'GK','Easy','18:00 hours is equal to ?','6:00 PM'),
 (9,'GK','Easy','Who Wrote the National Anthem - Jana Gana Mana ?','Rabindra Nath Tagore'),
 (10,'GK','Easy','How many sided does a triangle have ?','3'),
 (11,'GK','Medium','1024 Kilobytes is equal to ?','1 Mega Byte'),
 (12,'GK','Medium','Which of the following is built to stop flood ?','Dams'),
 (13,'GK','Medium','In MS-Word wavy line of which colour under a word indicates a spelling mistakes ?','Red'),
 (14,'GK','Medium','Which of the longest river in the world ?','Nile'),
 (15,'GK','Medium','P.T.O stands for ?','Please Turn Over'),
 (16,'GK','Medium','Who is known as \" Iron Man \" of India ?','Sardar Patel'),
 (17,'GK','Medium','The term boundary is associated with which sports ?','Cricket'),
 (18,'GK','Medium','Donald Duck and Mickey Mouse was created by ?','Walt Disney'),
 (19,'GK','Medium','Verification of login name and password in computer is called ?','Authentication'),
 (20,'GK','Medium','Which state is known as \" Spice of Garden\" of India ?','Kerala'),
 (21,'GK','Hard','Which of the folowing is not a domestic animal ?','Fox'),
 (22,'GK','Hard','Ram travels to north and walks 1 KM ,then turns left and walks 2 KM again turns left and walks 1 KM .In which direction is he moving now ?','South'),
 (23,'GK','Hard','Pankaj Advani is associated with which sports ?','Billiards'),
 (24,'GK','Hard','Old name os Sri Lanka was ?','Ceylon'),
 (25,'GK','Hard','Deficiency of loading causes ?','Goitre'),
 (26,'GK','Hard','Which of the following is Shrubs ?','Rose'),
 (27,'GK','Hard','Which of the following plant give us Gum ?','Keekar'),
 (28,'GK','Hard','How many times do muslims offer namaz in a day ?','5 Times'),
 (29,'GK','Hard','Which country won most gold medals in Rio Olympics 2016 ?','USA'),
 (30,'GK','Hard','The fencing of asquare garden is 20m in length . How long is one side of the garden ?','5m'),
 (31,'Aptitude','Easy','The product of 3x2 matrix and 2x3 matrix will result in what order matrix ?','3x3'),
 (32,'Aptitude','Easy','When a die is rolled , the probability of landing with 2 is ?','1/6'),
 (33,'Aptitude','Easy','Sin (90 - x) equals ?','Cosx'),
 (34,'Aptitude','Easy','The angle \'x\' at which the values of sinx and cosx become equals to ?','45 degree'),
 (35,'Aptitude','Easy','Find the area of triangle whose vertices are A(-2,-3) , B(3,2) and C(-1,-8) ?','15'),
 (36,'Aptitude','Easy','If half of five is three ,what would a third of ten be ?','4'),
 (37,'Aptitude','Easy','Which of the following fractions is less than 3/4 ?','2/3'),
 (38,'Aptitude','Easy','Which number should not be next series ?\n\n1-1-2-3-5-8-13 ','21'),
 (39,'Aptitude','Easy','What is the missing number ?\n\n83-17=56 +?','10'),
 (40,'Aptitude','Easy','96 / (4x3) + 8 / 2 - 2 =','10'),
 (41,'Aptitude','Medium','What is the missing letter in this series ?\n\ng ? d i j d k l d','h'),
 (42,'Aptitude','Medium','Which number comes next in the series 5 ,16 ,49 , 104 _ _ _ _?','181'),
 (43,'Aptitude','Medium','How many Kilograms will be equal to 45 tonnes ?','45000kgs'),
 (44,'Aptitude','Medium','The first purpose of a survey is to _ _ _ _?','Provide Information'),
 (45,'Aptitude','Medium','Which one of the following is a set of prime numbers ?','{1,3,5,7,11}'),
 (46,'Aptitude','Medium','In a class of 8 students ,the test scores are 10,20,15,25,30,15,25,36 out of 50 in geography subject. What is the average score of the class','22'),
 (47,'Aptitude','Medium','Rita \'s father is four times asold as her .In 20 years ,he will be only twice as old as her.How old is her father and how old she is ?','40 and 10'),
 (48,'Aptitude','Medium','If 2x+y=5 then 4x+2y is equal to ?','10'),
 (49,'Aptitude','Medium','Which is the greatest ?','200/101'),
 (50,'Aptitude','Medium','The mean of 100 observations is 50 .If the observation 50 is replaced by 150,the resulting new mean is ?','51'),
 (51,'Aptitude','Hard','If you unscramble the letters YKANE you will get the name of a ?','Country'),
 (52,'Aptitude','Hard','The second derivative (y^n) of the function ,y= 2x ^5+4x ^ 3+x-5 is ?','40x^3 +24x^2'),
 (53,'Aptitude','Hard','Which of the following is NOT a surd ?','sqrt 100'),
 (54,'Aptitude','Hard','A mixture of 90 liters contains milk and water in the ratio 2:1 .If this ratio is to be changed to  1:3 then quantity of water that should be futher added is ?','150 liters'),
 (55,'Aptitude','Hard','Evaluate Sin( Cos^1(3/5)) ?','4/5'),
 (56,'Aptitude','Hard','A toy store sold 560 toys on 1st day 800 toys 2nd day.what is the percent increase in yhe number of toys sold by the stores?','43%'),
 (57,'Aptitude','Hard','Factor and solve 2x^2 - 5x +3=0 ?','(x=1,x=3/2)'),
 (58,'Aptitude','Hard','Anikate is 8 years older than her sister ,if he is 29 years  in 2013 in which year was this sister born ?','2005'),
 (59,'Aptitude','Hard','The value of tan^1 (1)+cos ^ -1 (-1/2) + sin^-1(-1/2) is ?','3n/4'),
 (60,'Aptitude','Hard','In a classroom of 125 students 75 are male students. What  percent of the classroom is female ?','40%'),
 (61,'C or C++','Easy','The maximum value that are integer constant can have is ?','32767'),
 (62,'C or C++','Easy','Local variable are also called as _ _ _ _variable','Automatic'),
 (63,'C or C++','Easy','The output of the following is :- \nint a=75 ;\nprintf(\"%d %%\",a);','None of the above'),
 (64,'C or C++','Easy','A_ _ _ _is an object that contains memory address','Pointer'),
 (65,'C or C++','Easy','_ _ _ _is the output operator ?','<<'),
 (66,'C or C++','Easy','The specification of the number 100 as long int is _ _ _ _?','100L'),
 (67,'C or C++','Easy','A variable which is visible only in the function in which it is defined is called ?','Local Variable'),
 (68,'C or C++','Easy','_ _ _ _is a unary operator that returns the memory address of its operand ?','&'),
 (69,'C or C++','Easy','C++ was developed by _ _ _ _?','Dr.Bjarne Stroustrup'),
 (70,'C or C++','Easy','The_ _ _ _is the standard input /output libary in C++ ?','Iostream'),
 (71,'C or C++','Medium','The code and data are called _ _ _ _of the class ?','Members'),
 (72,'C or C++','Medium','C language was invented by ?','Dennis RItchie'),
 (73,'C or C++','Medium','What will be the output of the following program ?\nmain()\n{\n      printf(\"%d\",i)\n}','0'),
 (74,'C or C++','Medium','_ _ _ _operator returns the address of the identifier ?','&'),
 (75,'C or C++','Medium','The void type is used for ?','Creating generic pointers'),
 (76,'C or C++','Medium','Which of not dynamic memory allocation function ?','Alloc'),
 (77,'C or C++','Medium','An_ _ _ _is an instance of class ?','Object'),
 (78,'C or C++','Medium','What will be the output of the following statement ?\nprintf(3+\"goodbye\");\n','dbye'),
 (79,'C or C++','Medium','In afor loop,if the conditions is missing ,then ?','It is assumed to be present and taken to be true'),
 (80,'C or C++','Medium','What is the name of built-in function for finding square roots ?','Sqrt(x)'),
 (81,'C or C++','Hard','When local& global variable have same name to refer global variable _ _ _ _operator is used ?','::'),
 (82,'C or C++','Hard','The declaration of a two dimensional array called list with a dimensions 4x9 is represented as ?','Int list [4] [9]'),
 (83,'C or C++','Hard','Which of the following for looping is not correct ?','For(;;;)'),
 (84,'C or C++','Hard','Which of the following gives the memory address of integer variable a ?','&a;'),
 (85,'C or C++','Hard','The specific version of the generic function created by the compiler is called as _ _ _ _?','Specialization'),
 (86,'C or C++','Hard','Each pass through a lop is called a/an _ _ _ _?','Iteration'),
 (87,'C or C++','Hard','Which of the header file must be included to use string stream ?','<sstream>'),
 (88,'C or C++','Hard','Consider the following statement \nint x=6,y=8,z,w;\ny=x++;\nz=++x;\nThe value of x,y,z by calculating the above expressions are ','y=6,x=8,z=8'),
 (89,'C or C++','Hard','Which of the following is not a looping statement in C ?','Untill'),
 (90,'C or C++','Hard','Time _t is a _ _ _ _?','Data type'),
 (91,'JAVA','Easy','Java programs are _ _ _ _ ?','Platform independent'),
 (92,'JAVA','Easy','Java has its origin in _ _ _ _?','Oak programming language '),
 (93,'JAVA','Easy','The command Javac ?','Convet a Java program into bytecode'),
 (94,'JAVA','Easy','Command to excute compiled Java program is ?','Java'),
 (95,'JAVA','Easy','Prepared Statement object in JDBC used to excute _ _ _ _queries ?','Parameterized'),
 (96,'JAVA','Easy','All Java classes are derived from ?','Java.lang.object'),
 (97,'JAVA','Easy','The compiled Java program can run on any _ _ _ _ plateform having Java Virtual Machine(JVM) installed on it ?','Hardware'),
 (98,'JAVA','Easy','The out object is an object encapsulated inside the _ _ _ _class,and represents the standard output device ?','System'),
 (99,'JAVA','Easy','In JDBC _ _ _ _imports all java clases concered with database connectivity ?','java.sql.*;'),
 (100,'JAVA','Easy','Integers is a _ _ _ _?','Database'),
 (101,'JAVA','Medium','JSP embeds in _ _ _ _ in _ _ _ _?','Java,HTML'),
 (102,'JAVA','Medium','The class string belongs to _ _ _ _?','Java.lang'),
 (103,'JAVA','Medium','A package is a collection of ?','Classes and interface'),
 (104,'JAVA','Medium','What will be the output of the following code \nbyte x=64,y;\ny=(byte) (x<<2);\nsystem.out.println(y);\n','0'),
 (105,'JAVA','Medium','If a variable is declared final, it must include _ _ _ _value ? ','Initial'),
 (106,'JAVA','Medium','Methods can be overloaded with a differnence only in the type of the return value _ _ _ _?','False'),
 (107,'JAVA','Medium','Which of the following statement correctly describes an interface ?','It \' sa type of abstract class'),
 (108,'JAVA','Medium','The default package that is implicity called in a Java program is _ _ _ _?','Java.lang'),
 (109,'JAVA','Medium','Byte code is also a _ _ _ _?','none'),
 (110,'JAVA','Medium','If a variable is declared integer ,it must include _ _ _ _value ?','Integer'),
 (111,'JAVA','Hard','A package is a collection of ?','Classes and interface'),
 (112,'JAVA','Hard','Which of the following is a member of the Java.lang package ','Queue'),
 (113,'JAVA','Hard','What is the sequence of major events in the life of an applet ?','Init,start,stop,destory'),
 (114,'JAVA','Hard','Which will be the result of the expression 13&25 ?','9'),
 (115,'JAVA','Hard','How restrictive is the default accessibility compared to public,protected and private accessibility ?','More restrictive than private'),
 (116,'JAVA','Hard','Object oriented inheritance models the ?','\"Is a kind of\" relationship'),
 (117,'JAVA','Hard','The wrapping up of data and functions into a single unit is called ?','Encapsulation'),
 (118,'JAVA','Hard','Which of these field declaration are legal within the body of an interface ?','Public static int answer=42'),
 (119,'JAVA','Hard','File class is included in which package ?','Java.io.package'),
 (120,'JAVA','Hard','Given the code\nString s1=\"Yes\";\nString s2=\"Yes\";\nString s3=new string (s1);\n\nWhich of the following would equate to true ?','s1==s2');
/*!40000 ALTER TABLE `answer` ENABLE KEYS */;


--
-- Definition of table `final_played_game_result`
--

DROP TABLE IF EXISTS `final_played_game_result`;
CREATE TABLE `final_played_game_result` (
  `name` varchar(90) NOT NULL,
  `not_attempt` varchar(45) NOT NULL,
  `attempt` varchar(45) NOT NULL,
  `valid` varchar(45) NOT NULL,
  `invalid` varchar(45) NOT NULL,
  `date_time` varchar(50) NOT NULL,
  `q_type` varchar(45) NOT NULL,
  `q_level` varchar(45) NOT NULL,
  PRIMARY KEY (`date_time`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `final_played_game_result`
--

/*!40000 ALTER TABLE `final_played_game_result` DISABLE KEYS */;
INSERT INTO `final_played_game_result` (`name`,`not_attempt`,`attempt`,`valid`,`invalid`,`date_time`,`q_type`,`q_level`) VALUES 
 ('','2','3','0','3','05:11:2018 01:10:00','GK','EASY'),
 ('aa','2','2','0','2','05:11:2018 11:59:18','GK','EASY'),
 ('','0','5','0','5','12:07:2019 09:17:07','GK','EASY'),
 ('','0','5','0','5','12:07:2019 12:56:28','GK','EASY'),
 ('c','2','3','0','3','16:04:2019 01:52:05','GK','EASY'),
 ('gurpreet','0','5','3','2','18:04:2019 03:09:29','GK','EASY'),
 ('param','0','5','1','4','19:07:2019 10:27:09','GK','EASY'),
 ('aa','4','1','0','1','23:11:2018 12:18:48','GK','EASY'),
 ('aa','0','4','3','1','24:10:2018 09:17:56','GK','EASY'),
 ('aa','0','4','2','2','25:10:2018 09:17:56','GK','EASY'),
 ('bb','0','4','4','0','25:10:2018 09:26:23','GK','EASY'),
 ('aa','0','4','4','0','25:10:2018 10:38:51','GK','EASY'),
 ('aa','0','4','3','1','25:10:2018 10:42:22','GK','EASY'),
 ('aa','0','4','0','4','25:10:2018 10:42:38','GK','EASY'),
 ('aa','0','4','0','4','25:10:2018 10:43:00','GK','EASY'),
 ('bb','0','4','0','4','26:10:2018 11:26:39','GK','EASY'),
 ('aa','0','4','1','3','27:10:2018 03:12:26','GK','EASY'),
 ('abc','0','4','3','1','27:10:2018 03:18:38','GK','EASY'),
 ('abc','0','4','4','0','27:10:2018 03:32:49','GK','EASY'),
 ('akash','1','3','0','3','29:10:2018 03:49:43','GK','EASY');
/*!40000 ALTER TABLE `final_played_game_result` ENABLE KEYS */;


--
-- Definition of table `module`
--

DROP TABLE IF EXISTS `module`;
CREATE TABLE `module` (
  `module_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  ` module_name` varchar(45) NOT NULL,
  PRIMARY KEY (`module_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `module`
--

/*!40000 ALTER TABLE `module` DISABLE KEYS */;
INSERT INTO `module` (`module_id`,` module_name`) VALUES 
 (1,'G.K.'),
 (2,'JAVA'),
 (3,'C or C++'),
 (4,'Aptitude');
/*!40000 ALTER TABLE `module` ENABLE KEYS */;


--
-- Definition of table `module_level`
--

DROP TABLE IF EXISTS `module_level`;
CREATE TABLE `module_level` (
  `module_level_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `module_name` varchar(45) NOT NULL,
  `level` varchar(45) NOT NULL,
  PRIMARY KEY (`module_level_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `module_level`
--

/*!40000 ALTER TABLE `module_level` DISABLE KEYS */;
INSERT INTO `module_level` (`module_level_id`,`module_name`,`level`) VALUES 
 (1,'G.K.','Easy'),
 (2,'G.K.','Medium'),
 (3,'G.K.','Hard'),
 (4,'JAVA','Easy'),
 (5,'JAVA','Medium'),
 (6,'JAVA','Hard'),
 (7,'C or C++ ','Easy'),
 (8,'C or C++ ','Medium'),
 (9,'C or C++ ','Hard'),
 (10,'Aptitude','Easy'),
 (11,'Aptitude','Medium'),
 (12,'Aptitude','Hard');
/*!40000 ALTER TABLE `module_level` ENABLE KEYS */;


--
-- Definition of table `my_ques_work`
--

DROP TABLE IF EXISTS `my_ques_work`;
CREATE TABLE `my_ques_work` (
  `q_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(45) NOT NULL,
  `level` varchar(45) NOT NULL,
  `ques` longtext NOT NULL,
  `option_a` longtext NOT NULL,
  `option_b` longtext NOT NULL,
  `option_c` longtext NOT NULL,
  `option_d` longtext NOT NULL,
  `ans` longtext NOT NULL,
  PRIMARY KEY (`q_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `my_ques_work`
--

/*!40000 ALTER TABLE `my_ques_work` DISABLE KEYS */;
INSERT INTO `my_ques_work` (`q_id`,`type`,`level`,`ques`,`option_a`,`option_b`,`option_c`,`option_d`,`ans`) VALUES 
 (1,'GK','EASY','ABCd Check1\nABCd Check1','a','b','c','d','OPTION D'),
 (2,'GK','EASY','question 2 check2','aa','bb','cc','dd','OPTION B'),
 (3,'ENGLISH GRAMMAR','EASY','eng. grammer check1','aa','bb','cc','dd','OPTION A'),
 (4,'GK','EASY','jTextArea1','jTextField2','jTextField3','jTextField4','jTextField5','OPTION A'),
 (5,'GK','EASY','jTextArea1\njTextArea1','jTextField2','jTextField3','jTextField4','jTextField5','OPTION B'),
 (6,'APPTITUDE','EASY','qwerty1\nqwerty2\nqwerty3','jTextField2','jTextField3','jTextField4','jTextField5','OPTION B'),
 (7,'APPTITUDE','EASY','qwerty1\nqwerty2\nqwerty3','jTextField2','jTextField3','jTextField4','jTextField5','OPTION A'),
 (8,'APPTITUDE','EASY','qwerty1\nqwerty2\nqwerty3','jTextField2','jTextField3','jTextField4','jTextField5','OPTION C'),
 (9,'APPTITUDE','EASY','qwerty1\nqwerty2\nqwerty3','jTextField2','jTextField3','jTextField4','jTextField5','OPTION D'),
 (10,'GK','EASY','hjjj','hhjjh','jjjkkj','67','6878','OPTION A');
/*!40000 ALTER TABLE `my_ques_work` ENABLE KEYS */;


--
-- Definition of table `question_counter`
--

DROP TABLE IF EXISTS `question_counter`;
CREATE TABLE `question_counter` (
  `module_name` varchar(45) NOT NULL,
  `level` varchar(45) NOT NULL,
  `total_questions` varchar(45) NOT NULL,
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `question_counter`
--

/*!40000 ALTER TABLE `question_counter` DISABLE KEYS */;
INSERT INTO `question_counter` (`module_name`,`level`,`total_questions`,`id`) VALUES 
 ('G.K.','Easy','0',1),
 ('G.k.','Medium','0',2),
 ('G.k.','Hard','0',3),
 ('JAVA','Easy','27',4),
 ('JAVA','Medium','13',5),
 ('JAVA','Hard','20',6),
 ('C or C++','Easy','24',7),
 ('C or C++','Medium','19',8),
 ('C or C++','Hard','19',9),
 ('Aptitude','Easy','20',10),
 ('Aptitude','Medium','20',11),
 ('Aptitude','Hard','20',12);
/*!40000 ALTER TABLE `question_counter` ENABLE KEYS */;


--
-- Definition of table `questions`
--

DROP TABLE IF EXISTS `questions`;
CREATE TABLE `questions` (
  `question_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `module_name` varchar(45) NOT NULL,
  `level` varchar(45) NOT NULL,
  `question` varchar(500) DEFAULT NULL,
  `option1` longtext NOT NULL,
  `option2` longtext NOT NULL,
  `option3` longtext NOT NULL,
  `option4` longtext NOT NULL,
  PRIMARY KEY (`question_id`),
  UNIQUE KEY `question` (`question`),
  UNIQUE KEY `question_2` (`question`),
  UNIQUE KEY `question_3` (`question`)
) ENGINE=InnoDB AUTO_INCREMENT=121 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `questions`
--

/*!40000 ALTER TABLE `questions` DISABLE KEYS */;
INSERT INTO `questions` (`question_id`,`module_name`,`level`,`question`,`option1`,`option2`,`option3`,`option4`) VALUES 
 (1,'GK','Easy','Which of the following organ is used to taste food ?','Tongue','Teeth','Lips','Nose'),
 (2,'GK','Easy','Who was the first President of India ?','Jawahar Lal Nehru','Dr.Rajendra Prased','C.Raja Gopalachari','Dr.S Radhakrishnan'),
 (3,'GK','Easy','Rich source of Vitamin - C is ?','Apple','Mango','Guava','Orange'),
 (4,'GK','Easy','Which of the following is an example of an output device of a computer ?','Printer','Keyboard','Scanner','Mouse'),
 (5,'GK','Easy','How many sides are there in a PENTAGON ?','3','4','5','6'),
 (6,'GK','Easy','In which festival we play with colours ?','Diwali','Holi','Dussehra','Durga Puja'),
 (7,'GK','Easy','Opposite of tall is ?','Small','Big','Fat','Short'),
 (8,'GK','Easy','18:00 hours is equal to ?','4:00 PM','5:00 PM','6:00 PM','7:00 PM'),
 (9,'GK','Easy','Who Wrote the National Anthem - Jana Gana Mana ?','Mohammed Iqbal','Rabindra Nath Tagore','Bankim Chandra Chatterjee','Gulzar'),
 (10,'GK','Easy','How many sided does a triangle have ?','2','3','4','5'),
 (11,'GK','Medium','1024 Kilobytes is equal to ?','8 Bits','1 Giga Byte','1 Mega Byte','1 Byte'),
 (12,'GK','Medium','Which of the following is built to stop flood ?','Roads','Bridges','Canel','Dams'),
 (13,'GK','Medium','In MS-Word wavy line of which colour under a word indicates a spelling mistakes ?','Green','Red','Blue','Yellow'),
 (14,'GK','Medium','Which of the longest river in the world ?','Nile','Ganga','Amazon','Brahmaputra'),
 (15,'GK','Medium','P.T.O stands for ?','Please Take Over','Please Tick Out','Please Turn On','Please Turn Over'),
 (16,'GK','Medium','Who is known as \" Iron Man \" of India ?','Jawaharlal Nehru','Mahatma Gandhi','Sardar Patel','Subhas Chandra Bose'),
 (17,'GK','Medium','The term boundary is associated with which sports ?','Football','Hockey','Rugby','Cricket'),
 (18,'GK','Medium','Donald Duck and Mickey Mouse was created by ?','Walt Disney','Arthur Canon Doyle','Bob Kane','Rudyard KIpling'),
 (19,'GK','Medium','Verification of login name and password in computer is called ?','Configuration','Accessibility','Authentication','Logging In'),
 (20,'GK','Medium','Which state is known as \" Spice of Garden\" of India ?','Tamil Nadu','Kerala','Karnataka','Andhra Pradesh'),
 (21,'GK','Hard','Which of the folowing is not a domestic animal ?','Camel','Sheep','Goat','Fox'),
 (22,'GK','Hard','Ram travels to north and walks 1 KM ,then turns left and walks 2 KM again turns left and walks 1 KM .In which direction is he moving now ?','East','South','West','North'),
 (23,'GK','Hard','Pankaj Advani is associated with which sports ?','Billiards','Cricket','Wrestling','Shooting'),
 (24,'GK','Hard','Old name os Sri Lanka was ?','Congo','Ceylon','Cawnpore','Christina'),
 (25,'GK','Hard','Deficiency of loading causes ?','Malaria','Scurvy','Cataract','Goitre'),
 (26,'GK','Hard','Which of the following is Shrubs ?','Coriander','Coconout Tree','Rose','Lotus'),
 (27,'GK','Hard','Which of the following plant give us Gum ?','Keekar','Tulsi','Lavender','Eucalyptus'),
 (28,'GK','Hard','How many times do muslims offer namaz in a day ?','2 Times','3 Times','4 Times','5 Times'),
 (29,'GK','Hard','Which country won most gold medals in Rio Olympics 2016 ?','China','USA','United Kingdom','Germany'),
 (30,'GK','Hard','The fencing of asquare garden is 20m in length . How long is one side of the garden ?','5m','20m','10m','15m'),
 (31,'Aptitude','Easy','The product of 3x2 matrix and 2x3 matrix will result in what order matrix ?','3x2','2x2','2x3','3x3'),
 (32,'Aptitude','Easy','When a die is rolled , the probability of landing with 2 is ?','3/6','2/6','1/6','5/6'),
 (33,'Aptitude','Easy','Sin (90 - x) equals ?','Sinx','1 - Sinx','Cosx','Cosecx'),
 (34,'Aptitude','Easy','The angle \'x\' at which the values of sinx and cosx become equals to ?','90 degree','45 degree','60 degree','30 degree'),
 (35,'Aptitude','Easy','Find the area of triangle whose vertices are A(-2,-3) , B(3,2) and C(-1,-8) ?','15','10','20','25'),
 (36,'Aptitude','Easy','If half of five is three ,what would a third of ten be ?','3','5','6','4'),
 (37,'Aptitude','Easy','Which of the following fractions is less than 3/4 ?','2/3','5/6','7/8','8/9'),
 (38,'Aptitude','Easy','Which number should not be next series ?\n\n1-1-2-3-5-8-13 ','21','26','31','41'),
 (39,'Aptitude','Easy','What is the missing number ?\n\n83-17=56 +?','15','10','20','12'),
 (40,'Aptitude','Easy','96 / (4x3) + 8 / 2 - 2 =','6','0','10','12'),
 (41,'Aptitude','Medium','What is the missing letter in this series ?\n\ng ? d i j d k l d','c','f','e','h'),
 (42,'Aptitude','Medium','Which number comes next in the series 5 ,16 ,49 , 104 _ _ _ _?','115','141','161','181'),
 (43,'Aptitude','Medium','How many Kilograms will be equal to 45 tonnes ?','45 Kgs','450 kgs','4500 kgs','45000kgs'),
 (44,'Aptitude','Medium','The first purpose of a survey is to _ _ _ _?','Description','Propagation','Provide Information','Evaluation'),
 (45,'Aptitude','Medium','Which one of the following is a set of prime numbers ?','{0,1,3,5,7,9}','{1,3,5,7,11}','{1,3,5,7,8}','{2,3,4,5,6}'),
 (46,'Aptitude','Medium','In a class of 8 students ,the test scores are 10,20,15,25,30,15,25,36 out of 50 in geography subject. What is the average score of the class','20','21','22','25'),
 (47,'Aptitude','Medium','Rita \'s father is four times asold as her .In 20 years ,he will be only twice as old as her.How old is her father and how old she is ?','32 and 8','40 and 10','36 and 9','60 and 15'),
 (48,'Aptitude','Medium','If 2x+y=5 then 4x+2y is equal to ?','5','9','9','10'),
 (49,'Aptitude','Medium','Which is the greatest ?','200/102','200/101','200/103','200/104'),
 (50,'Aptitude','Medium','The mean of 100 observations is 50 .If the observation 50 is replaced by 150,the resulting new mean is ?','57','151','101','51'),
 (51,'Aptitude','Hard','If you unscramble the letters YKANE you will get the name of a ?','Mountain Pass','Worrior','Country','Flower'),
 (52,'Aptitude','Hard','The second derivative (y^n) of the function ,y= 2x ^5+4x ^ 3+x-5 is ?','10x^4 + 12x^2','40x^3 +24x^2','40x^2 + 24x','80x + 24'),
 (53,'Aptitude','Hard','Which of the following is NOT a surd ?','sqrt 7','(-32) ^1/5','sqrt 100','(27)^1/3'),
 (54,'Aptitude','Hard','A mixture of 90 liters contains milk and water in the ratio 2:1 .If this ratio is to be changed to  1:3 then quantity of water that should be futher added is ?','90 liters','120 liters','180 liters','150 liters'),
 (55,'Aptitude','Hard','Evaluate Sin( Cos^1(3/5)) ?','3/5','4/5','5/3','1'),
 (56,'Aptitude','Hard','A toy store sold 560 toys on 1st day 800 toys 2nd day.what is the percent increase in yhe number of toys sold by the stores?','43%','30%','70%','143%'),
 (57,'Aptitude','Hard','Factor and solve 2x^2 - 5x +3=0 ?','(x=5,x=3)','(x=1,x=3/2)','(x=-1,x=-3)','(x=2,x=3/2)'),
 (58,'Aptitude','Hard','Anikate is 8 years older than her sister ,if he is 29 years  in 2013 in which year was this sister born ?','1984','1992','1994','2005'),
 (59,'Aptitude','Hard','The value of tan^1 (1)+cos ^ -1 (-1/2) + sin^-1(-1/2) is ?','n/2','3n/4','2n/3','n'),
 (60,'Aptitude','Hard','In a classroom of 125 students 75 are male students. What  percent of the classroom is female ?','60 %','40%','0.6%','0.4%'),
 (61,'C or C++','Easy','The maximum value that are integer constant can have is ?','32767','-32767','1-7014e +38','-1-7014e+38'),
 (62,'C or C++','Easy','Local variable are also called as _ _ _ _variable','Global','External','Scope','Automatic'),
 (63,'C or C++','Easy','The output of the following is :- \nint a=75 ;\nprintf(\"%d %%\",a);','75','75%','75%%','None of the above'),
 (64,'C or C++','Easy','A_ _ _ _is an object that contains memory address','Constructor','Destructor','Pointer','Temp'),
 (65,'C or C++','Easy','_ _ _ _is the output operator ?','>>','>','<','<<'),
 (66,'C or C++','Easy','The specification of the number 100 as long int is _ _ _ _?','L100','100L','100','1001'),
 (67,'C or C++','Easy','A variable which is visible only in the function in which it is defined is called ?','Static Varable','External Variable','Auto Variable','Local Variable'),
 (68,'C or C++','Easy','_ _ _ _is a unary operator that returns the memory address of its operand ?','&','- -','++','||'),
 (69,'C or C++','Easy','C++ was developed by _ _ _ _?','Dr.Bjarne Stroustrup','Borland','Dennis Ritc','ANSI'),
 (70,'C or C++','Easy','The_ _ _ _is the standard input /output libary in C++ ?','Stdio','Conio','Iostream','Std'),
 (71,'C or C++','Medium','The code and data are called _ _ _ _of the class ?','Instances','Members','Instance Variable','Object'),
 (72,'C or C++','Medium','C language was invented by ?','Abacus','Thomson','Charles Babage','Dennis RItchie'),
 (73,'C or C++','Medium','What will be the output of the following program ?\nmain()\n{\n      printf(\"%d\",i)\n}','1','-1','0','null'),
 (74,'C or C++','Medium','_ _ _ _operator returns the address of the identifier ?','&','&&','*','!'),
 (75,'C or C++','Medium','The void type is used for ?','Returing the value','Creating generic pointers','Creating functions','Avoid error'),
 (76,'C or C++','Medium','Which of not dynamic memory allocation function ?','Malloc','Alloc','Free','Calloc'),
 (77,'C or C++','Medium','An_ _ _ _is an instance of class ?','Class','Variable','Object','Pointer'),
 (78,'C or C++','Medium','What will be the output of the following statement ?\nprintf(3+\"goodbye\");\n','goodbye','dbye','odbye','bye'),
 (79,'C or C++','Medium','In afor loop,if the conditions is missing ,then ?','It is assumed to be present and taken to be false','It results in a syntax error','It is assumed to be present and taken to be true','Execution will be terminated abrupty'),
 (80,'C or C++','Medium','What is the name of built-in function for finding square roots ?','Square(x)','Sqrt(x)','Sqr(x)','No built-in function'),
 (81,'C or C++','Hard','When local& global variable have same name to refer global variable _ _ _ _operator is used ?','?:','<<',':','::'),
 (82,'C or C++','Hard','The declaration of a two dimensional array called list with a dimensions 4x9 is represented as ?','Int list [4] [9]','Int list [4,9]','Int list [9] [4]','Int list [9,4]'),
 (83,'C or C++','Hard','Which of the following for looping is not correct ?','For(;x<10;)','For(;;)','For(;;;)','For(x=0;x1=123;)'),
 (84,'C or C++','Hard','Which of the following gives the memory address of integer variable a ?','*a;','&a;','a;','addres(a);'),
 (85,'C or C++','Hard','The specific version of the generic function created by the compiler is called as _ _ _ _?','Specialization','Generalization','General Function','Template Function'),
 (86,'C or C++','Hard','Each pass through a lop is called a/an _ _ _ _?','Enumeration','Culmination','Iteration','Pass Through'),
 (87,'C or C++','Hard','Which of the header file must be included to use string stream ?','<iostream>','<sstring>','<string>','<sstream>'),
 (88,'C or C++','Hard','Consider the following statement \nint x=6,y=8,z,w;\ny=x++;\nz=++x;\nThe value of x,y,z by calculating the above expressions are ','y=8,z=8,x=6','y=9,z=7,x=8','y=6,x=8,z=8','y=7,x=8,z=7'),
 (89,'C or C++','Hard','Which of the following is not a looping statement in C ?','While','Do','Untill','For'),
 (90,'C or C++','Hard','Time _t is a _ _ _ _?','Variable used to hold a number from the computer \'s internal clock','Data type','Built-in library function which will return a value from the internal clock','Header file'),
 (91,'JAVA','Easy','Java programs are _ _ _ _ ?','Faster then others','Not resusable','Platform independent','Not scalable'),
 (92,'JAVA','Easy','Java has its origin in _ _ _ _?','Oak programming language ','C programming language','COBOL','PERRL'),
 (93,'JAVA','Easy','The command Javac ?','Converts a Java programs into binary code','Convert a Java program in to machine language','Convet a Java program into bytecode','None of the above'),
 (94,'JAVA','Easy','Command to excute compiled Java program is ?','Java','Javac','Run','Javaw'),
 (95,'JAVA','Easy','Prepared Statement object in JDBC used to excute _ _ _ _queries ?','Executable','Simple','Highlevel','Parameterized'),
 (96,'JAVA','Easy','All Java classes are derived from ?','Java.lang.class','Java.lang.name','Java.lang.object','java.awt.window'),
 (97,'JAVA','Easy','The compiled Java program can run on any _ _ _ _ plateform having Java Virtual Machine(JVM) installed on it ?','Program','Java','Non java','Hardware'),
 (98,'JAVA','Easy','The out object is an object encapsulated inside the _ _ _ _class,and represents the standard output device ?','Standard','Local','Global','System'),
 (99,'JAVA','Easy','In JDBC _ _ _ _imports all java clases concered with database connectivity ?','Javax.sql.x;','java.sql.*;','java.mysql.*;','com.*;'),
 (100,'JAVA','Easy','Integers is a _ _ _ _?','Socket','Compiler','Database','Web server'),
 (101,'JAVA','Medium','JSP embeds in _ _ _ _ in _ _ _ _?','Servlet ,HTML','HTML,Java','HTML,Servlet','Java,HTML'),
 (102,'JAVA','Medium','The class string belongs to _ _ _ _?','Java.awt','Java.lang','Java.applet','Java.string'),
 (104,'JAVA','Medium','What will be the output of the following code \nbyte x=64,y;\ny=(byte) (x<<2);\nsystem.out.println(y);\n','0','1','2','64'),
 (105,'JAVA','Medium','If a variable is declared final, it must include _ _ _ _value ? ','Integer','No','Initial','Float'),
 (106,'JAVA','Medium','Methods can be overloaded with a differnence only in the type of the return value _ _ _ _?','False','True','Not supported','None of the above'),
 (107,'JAVA','Medium','Which of the following statement correctly describes an interface ?','It \'s a concrete class','It \'s a super class','It \' sa type of abstract class','It \'s a subclass '),
 (108,'JAVA','Medium','The default package that is implicity called in a Java program is _ _ _ _?','Java.lang','Java.system','Java.window','java.lang system'),
 (109,'JAVA','Medium','Byte code is also a _ _ _ _?','Machine code','Bit code','Cryptographic code','none'),
 (110,'JAVA','Medium','If a variable is declared integer ,it must include _ _ _ _value ?','Integer','Number','Initial','Float'),
 (111,'JAVA','Hard','A package is a collection of ?','Classes','Interface','Editing tools','Classes and interface'),
 (112,'JAVA','Hard','Which of the following is a member of the Java.lang package ','List','Queue','Math','Stack'),
 (113,'JAVA','Hard','What is the sequence of major events in the life of an applet ?','Init,start,stop,destory','Start,init,stop,destory','Init,start,destory,stop','Init,start,destory'),
 (114,'JAVA','Hard','Which will be the result of the expression 13&25 ?','38','25','12','9'),
 (115,'JAVA','Hard','How restrictive is the default accessibility compared to public,protected and private accessibility ?','Less restrictive than public','More restrictive than public,but less restrictive than protected','More restrictive than private','More restrictive than protected'),
 (116,'JAVA','Hard','Object oriented inheritance models the ?','\"Is a kind of\" relationship','\"Has a\" relationship','\"Want to be\"relationship','\"Contains\" of relationship'),
 (117,'JAVA','Hard','The wrapping up of data and functions into a single unit is called ?','Encapsulation','Abstraction','Data hiding','Polymorphism'),
 (118,'JAVA','Hard','Which of these field declaration are legal within the body of an interface ?','Private final static int answer=42','Public static int answer=42','Final static answer=42','Int answer'),
 (119,'JAVA','Hard','File class is included in which package ?','Java.io.package','Java.lang.package','Java.awt.package','Java.util.package'),
 (120,'JAVA','Hard','Given the code\nString s1=\"Yes\";\nString s2=\"Yes\";\nString s3=new string (s1);\n\nWhich of the following would equate to true ?','s1=s2','s3==s1','s1==s2','s3=s1');
/*!40000 ALTER TABLE `questions` ENABLE KEYS */;


--
-- Definition of table `std_login`
--

DROP TABLE IF EXISTS `std_login`;
CREATE TABLE `std_login` (
  `s_user_name` varchar(60) NOT NULL,
  `s_password` varchar(45) NOT NULL,
  `s_phn` varchar(45) NOT NULL,
  `s_address` varchar(45) NOT NULL,
  `s_gender` varchar(45) NOT NULL,
  PRIMARY KEY (`s_user_name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `std_login`
--

/*!40000 ALTER TABLE `std_login` DISABLE KEYS */;
INSERT INTO `std_login` (`s_user_name`,`s_password`,`s_phn`,`s_address`,`s_gender`) VALUES 
 ('aa','123','1234567890','abc-123','Male'),
 ('ab','321','1122334455','ytrewq','Male'),
 ('abc','123','2233445566','qwerty','Male'),
 ('akash','123','1234567890','abcd','FeMale'),
 ('b','123','9876543210','abcd@@@222','FeMale'),
 ('bb','123','1234567890','xyz-123','FeMale'),
 ('c','321','1234567890','asdsaasdsa','Male'),
 ('gurpreet','123','1234567890','abcd yoyo','FeMale'),
 ('param','123','1234567890','qwertyuio','Male');
/*!40000 ALTER TABLE `std_login` ENABLE KEYS */;


--
-- Definition of table `user`
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `player_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `player_name` varchar(45) DEFAULT NULL,
  `module_type` varchar(45) DEFAULT NULL,
  `level` varchar(45) DEFAULT NULL,
  `marks` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`player_id`)
) ENGINE=InnoDB AUTO_INCREMENT=132 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` (`player_id`,`player_name`,`module_type`,`level`,`marks`) VALUES 
 (1,'deepika','General  Knowledge','Easy',NULL),
 (2,'deepu','Apptitude','Medium',NULL),
 (3,'deepu','Apptitude','Easy',NULL),
 (4,'deepu','Java','Medium',NULL),
 (5,'','Apptitude','Hard',NULL),
 (6,'','C  /  C++','Medium',NULL),
 (7,'','Java','Medium',NULL),
 (8,'','','Hard',NULL),
 (9,'','','Easy',NULL),
 (10,'','','Medium',NULL),
 (11,'d','Java','Medium',NULL),
 (12,'d','Apptitude','Medium',NULL),
 (13,'nm','General  Knowledge','Medium',NULL),
 (14,'nm','Java','Medium',NULL),
 (15,'deepika','Java','Medium',NULL),
 (16,'d','Java','Medium',NULL),
 (17,'dd','Java','Medium',NULL),
 (18,'','Java','Medium',NULL),
 (19,'','Java','Medium',NULL),
 (20,'','','Medium',NULL),
 (21,'','Java','Medium',NULL),
 (22,'','Java','Medium',NULL),
 (23,'','Apptitude','Easy',NULL),
 (24,'Hardeep Singh','General  Knowledge','Easy',NULL),
 (25,'hello','Java','Hard',NULL),
 (26,'xyz','C  /  C++','Hard',NULL),
 (27,'anmol','C  /  C++','Medium',NULL),
 (28,'yakoo....','C  or C++','Medium',NULL),
 (29,'hahahahaa','C or C++','Medium',NULL),
 (30,'deepika','Aptitude','Hard',NULL),
 (31,'','GK','Easy',NULL),
 (32,'','GK','Medium',NULL),
 (33,'','C or C++','Easy',NULL),
 (34,'deepu','Aptitude','Easy',NULL),
 (35,'','G.K.','Easy',NULL),
 (36,'deepu','G.K.','Easy',NULL),
 (37,'','G.K.','Easy',NULL),
 (38,'','G.K.','Easy',NULL),
 (39,'','G.K.','Easy',NULL),
 (40,'','G.K.','Easy',NULL),
 (41,'','G.K.','Easy',NULL),
 (42,'','G.K.','Easy',NULL),
 (43,'Hardeep','G.K.','Easy',NULL),
 (44,'','G.K.','Easy',NULL),
 (45,'','G.K.','Easy',NULL),
 (46,'','G.K.','Easy',NULL),
 (47,'','Gk','Easy',NULL),
 (48,'','Gk','Easy',NULL),
 (49,'','Gk','Medium',NULL),
 (50,'','Aptitude','Easy',NULL),
 (51,'','Gk','Easy',NULL),
 (52,'','Gk','Easy',NULL),
 (53,'hardeep','Gk','Easy',NULL),
 (54,'happy','Gk','Easy',NULL),
 (55,'egf','Gk','Easy',NULL),
 (56,'','Gk','Easy',NULL),
 (57,'','Gk','Easy',NULL),
 (58,'de','Gk','Easy',NULL),
 (59,'','','Easy',NULL),
 (60,'','','Easy',NULL),
 (61,'','Gk','Easy',NULL),
 (62,'','Gk','Easy',NULL),
 (63,'','Gk','Easy',NULL),
 (64,'','Gk','Easy',NULL),
 (65,'sandeep','Gk','Easy',NULL),
 (66,'','Aptitude','Easy',NULL),
 (67,'deepika','Gk','Easy',NULL),
 (68,'','Aptitude','Easy',NULL),
 (69,'dee','C or C++','Easy',NULL),
 (70,'Ashu','Gk','Medium',NULL),
 (71,'ashu','Gk','Easy',NULL),
 (72,'ash','Gk','Medium',NULL),
 (73,'aaa','Gk','Easy',NULL),
 (74,'aa','Gk','Easy',NULL),
 (75,'ash','Aptitude','Medium',NULL),
 (76,'aas','C or C++','Easy',NULL),
 (77,'waa','C or C++','Easy',NULL),
 (78,'jyg','C or C++','Medium',NULL),
 (79,'sha','C or C++','Easy',NULL),
 (80,'fh','C or C++','Easy',NULL),
 (81,'raaeryt','C or C++','Easy',NULL),
 (82,'rasty','C or C++','Easy',NULL),
 (83,'tsrdt','C or C++','Easy',NULL),
 (84,'uohi','C or C++','Easy',NULL),
 (85,'hufy','C or C++','Easy',NULL),
 (86,'ash','C or C++','Easy',NULL),
 (87,'','','Easy',NULL),
 (88,'taesrj','C or C++','Easy',NULL),
 (89,'dfgdhjfh','C or C++','Easy',NULL),
 (90,'fyt','C or C++','Easy',NULL),
 (91,'yuilsro;\'i[s','C or C++','Easy',NULL),
 (92,'ashu','C or C++','Easy',NULL),
 (93,'','','Easy',NULL),
 (94,'asdyyu','Java','Hard',NULL),
 (95,'serr','Java','Hard',NULL),
 (96,'assh','Java','Medium',NULL),
 (97,'kgoy p','Java','Medium',NULL),
 (98,'ufyu','Gk','Medium',NULL),
 (99,'guy','Aptitude','Easy',NULL),
 (100,'gb8','C or C++','Medium',NULL),
 (101,'ob8','C or C++','Medium',NULL),
 (102,'fyu7','Java','Hard',NULL),
 (103,'arhhs','C or C++','Easy',NULL),
 (104,'gdk','C or C++','Hard',NULL),
 (105,'asaf','Gk','Easy',NULL),
 (106,'','Java','Hard',NULL),
 (107,'asffa','C or C++','Easy',NULL),
 (108,'','','Hard',NULL),
 (109,'asggdc','C or C++','Easy',NULL),
 (110,'fjfjh','C or C++','Easy',NULL),
 (111,'','','Easy',NULL),
 (112,'ass','C or C++','Easy',NULL),
 (113,'rdt','C or C++','Easy',NULL),
 (114,'assdfhg','C or C++','Easy',NULL),
 (115,'sstf','Gk','Easy',NULL),
 (116,'asfddfgf','Aptitude','Easy',NULL),
 (117,'afaf','Aptitude','Easy',NULL),
 (118,'Aasd','Aptitude','Easy',NULL),
 (119,'gfghh','C or C++','Easy',NULL),
 (120,'ytf','C or C++','Easy',NULL),
 (121,'gyhul','C or C++','Easy',NULL),
 (122,'guuou','C or C++','Easy',NULL),
 (123,'df','C or C++','Easy',NULL),
 (124,'gu','Java','Easy',NULL),
 (125,'cfbhh','C or C++','Easy',NULL),
 (126,'bkj','Aptitude','Easy',NULL),
 (127,'drt','Gk','Easy',NULL),
 (128,'sert','Java','Easy',NULL),
 (129,'6ft','Java','Easy',NULL),
 (130,'abc_xyz','Gk','Easy',NULL),
 (131,'abcx','C or C++','Hard',NULL);
/*!40000 ALTER TABLE `user` ENABLE KEYS */;




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
