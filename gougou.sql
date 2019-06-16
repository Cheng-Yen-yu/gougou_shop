-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: gougou
-- ------------------------------------------------------
-- Server version	5.7.21-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP DATABASE IF EXISTS gougou;
CREATE DATABASE gougou CHARACTER SET utf8;
USE gougou;
--
-- Table structure for table `counter`
--

DROP TABLE IF EXISTS `counter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `counter` (
  `counts` varchar(999) NOT NULL,
  PRIMARY KEY (`counts`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `counter`
--

LOCK TABLES `counter` WRITE;
/*!40000 ALTER TABLE `counter` DISABLE KEYS */;
INSERT INTO `counter` VALUES ('2');
/*!40000 ALTER TABLE `counter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `good`
--

DROP TABLE IF EXISTS `good`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `good` (
  `g_id` int(11) NOT NULL AUTO_INCREMENT,
  `g_type` varchar(10) NOT NULL,
  `g_place` varchar(10) NOT NULL,
  `g_price` int(11) DEFAULT NULL,
  `g_sales` int(255) DEFAULT NULL,
  `g_tag` varchar(50) DEFAULT NULL,
  `g_storage` int(11) NOT NULL,
  `g_photo` varchar(50) DEFAULT NULL,
  `g_like` varchar(50) DEFAULT NULL,
  `g_eff` varchar(100) DEFAULT NULL,
  `g_farm` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`g_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1000 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `good`
--

LOCK TABLES `good` WRITE;
/*!40000 ALTER TABLE `good` DISABLE KEYS */;
INSERT INTO `good` VALUES (1,'阿囉哈~海洋風情菇','南方熱帶夏威夷島',199,1,'魔力',40,'good/1.png','長相如同夏威夷的椰子樹，葉大根粗','讓人心曠神怡、活潑開朗，大喊「阿囉哈!!」','從大王椰子樹掉下的葉片，落地之後長成'),(2,'生雞蛋菇菇','老王母雞場',199,11,'養生',16,'good/2.png','外觀如荷包蛋，營養美味','養顏美容、富含膠原蛋白，使肌膚光滑透亮','由母雞孵蛋時的母愛灌溉自然生成'),(3,'年少無知帽子菇菇','雙葉幼稚園',199,11,'魔力',21,'good/3.png','頭頂頂著幼稚園帽帽，觸碰時會有「咿呀~」的聲音','瞬間返老還童，且保留原本心智','每個雙葉幼稚園小朋友的園藝課精心栽種而成'),(4,'有益健康菇','心理作用',199,11,'務實',12,'good/4.png','茄子的配色看起來就很健康','吃的時候會覺得很健康','Seafood信眾凝集的信仰之力'),(5,'花邊教主菇','VOGUE雜誌扉頁',199,11,'魔力',19,'good/5.png','兩層的蕾絲邊，帶著點點圓帽','77 49天後變成時尚教主','聚光燈的強力照射下'),(6,'金針菇菇','花蓮六十石山',199,11,'務實',12,'good/6.png','一般的金針菇','填飽肚子','好山好水的陶冶'),(7,'益生菌','養樂多的培養皿',199,11,'養生',50,'good/7.png','像便當會附的養樂多','促進腸胃蠕動、排便順暢','經過低溫發酵法所栽培出來的'),(8,'神奇海參菇','深海的大鳳梨',199,111,'魔力',33,'good/8.png','像海參','變成軟體動物','海綿寶寶的笑聲'),(9,'神奇魔力菇','MAGIC',199,111,'魔力',42,'good/9.png','全身如神秘魔法般的藍紫色','搓一搓就有精靈跑出來','經由偉大的魔法師梅林所提煉'),(10,'粉色圓點點菇','青春少女的幻想',199,11111111,'魔力',23,'good/10.png','粉嫩透亮，帶有少女的香氣','回憶起少女時期的稚嫩','少女看到帥哥姿樣時所迸發出來的'),(11,'粉嫩少女菇','肥宅的房間內',399,1,'魔力',18,'good/11.png','像剛蒸好包子一樣的外觀','不論男女老少都可以變身成高中JK一小時','長期累積肥宅閱讀少女漫畫的宅力'),(12,'雪花牛肉菇','青青草原的牛背上',399,11,'務實',22,'good/12.png','帶有均勻分布的油花','感到奢侈的美味','吸取牛隻的日月精華'),(13,'冬季限定-雪寶菇','極寒之地',399,1,'超能力',3,'good/13.png','雪寶樣','瘋狂邀請人打雪仗都不累','在酷寒環境的洗禮'),(14,'萬丹紅豆血球菇','人體血管內',399,1,'養生',101,'good/14.png','雙凹圓盤狀','加鐵補血','喝入萬丹紅豆水時會異常增生在體內'),(15,'慘淡人生菇','地下道的排水管旁',99,1,'魔力',20,'good/15.png','黑白無光如同你的人生','眼睛閃過人生跑馬燈，多慘澹感受就多強烈','吸取上班族的聲聲嘆息'),(16,'豬耳朵餅乾菇','雜貨店的零食櫃上',199,11,'魔力',12,'good/16.png','像古早味餅乾','懷舊兒時回憶','兒童歡笑栽植'),(17,'醍醐灌頂菇','孔子的頭上',999,1,'超能力',1,'good/17.png','注滿水藍色的液態','博學多聞，考試都考一百分','孔子學識的集大成'),(18,'黏黏阿凡達菇','潘朵拉星球',799,1,'超能力',50,'good/18.png','有著納美星人的膚色','讀心術GET','以人類的忌妒心養殖'),(19,'藤蔓毒菇菇','南美洲的熱帶雨林',1099,1,'邪惡',87,'good/19.png','攀滿藤蔓，顏色鮮豔誘惑','致人於死地','世間的愛恨情仇'),(56,'asdasd','asd',12,NULL,NULL,3,NULL,'asd','asd','asd'),(85,'fdgdfg','sdfsdf',52,NULL,NULL,4,NULL,'sdf','sdf','sdf'),(87,'dfgdfg','sdfsdf',45,NULL,NULL,5,'good/87.png','sdf','sdf','sdf'),(99,'dsfsdf','dfsf',5,NULL,NULL,5,NULL,'df','f','ds'),(545,'sdfsdf','sdfsdf',5,NULL,NULL,5,NULL,'sdf','sdf','sdf'),(999,'555','123',111,NULL,NULL,456,'good/999.png','44','222','13');
/*!40000 ALTER TABLE `good` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guest`
--

DROP TABLE IF EXISTS `guest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `guest` (
  `guest_no` int(11) NOT NULL AUTO_INCREMENT,
  `guest_mail` varchar(45) DEFAULT NULL,
  `guest_tel` varchar(45) DEFAULT NULL,
  `suggest_type` varchar(45) DEFAULT NULL,
  `guest_content` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`guest_no`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guest`
--

LOCK TABLES `guest` WRITE;
/*!40000 ALTER TABLE `guest` DISABLE KEYS */;
INSERT INTO `guest` VALUES (1,'xviiand0@gmail.com','54321231','菇菇品質','1233'),(2,'w50608w@gmail.com','54321231','配送速度','646556'),(3,'w50608w@gmail.com','546','菇菇品質','****************'),(4,'123456@gmail.com','123456','菇菇品質','又諄菇菇是您美味的夥伴！'),(5,'cycu@gmail.com','0912345678','服務態度','2222222222222222');
/*!40000 ALTER TABLE `guest` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `love`
--

DROP TABLE IF EXISTS `love`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `love` (
  `love_id` int(11) NOT NULL AUTO_INCREMENT,
  `g_id` varchar(45) NOT NULL,
  `m_ac` varchar(60) NOT NULL,
  `love_amount` varchar(45) NOT NULL,
  PRIMARY KEY (`love_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `love`
--

LOCK TABLES `love` WRITE;
/*!40000 ALTER TABLE `love` DISABLE KEYS */;
INSERT INTO `love` VALUES (1,'2','w50608w','1'),(5,'8','ayen','1'),(7,'8','ayen','1'),(8,'1','ayen','1');
/*!40000 ALTER TABLE `love` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `member`
--

DROP TABLE IF EXISTS `member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `member` (
  `m_id` int(11) NOT NULL AUTO_INCREMENT,
  `m_ac` varchar(8) NOT NULL,
  `m_pw` varchar(16) NOT NULL,
  `m_name` varchar(30) NOT NULL,
  `m_mail` varchar(30) DEFAULT NULL,
  `m_phone` varchar(10) DEFAULT NULL,
  `m_ad` varchar(50) DEFAULT NULL,
  `m_photo` varchar(50) DEFAULT NULL,
  `m_level` varchar(255) DEFAULT NULL,
  `m_st` int(11) DEFAULT NULL,
  `m_stnumb` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`m_id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member`
--

LOCK TABLES `member` WRITE;
/*!40000 ALTER TABLE `member` DISABLE KEYS */;
INSERT INTO `member` VALUES (1,'ayen','1234','yeniscute','tracy87601@gmail.com','0912','null','m_img/ayen.jpg','0',NULL,NULL),(2,'vicky','000','vicky',NULL,NULL,NULL,NULL,'1',NULL,NULL),(3,'512224','512224','512224','512224@gmail.com',NULL,NULL,NULL,'0',0,'9a0122e145254ea5a2aacaf318ae519a'),(4,'512224','512224','512224','512224512224@gmail.com',NULL,NULL,NULL,'0',0,'c3c00588a92c45ce924ac2ae2e07dfab'),(5,'512224','512224','512224','cycu@gmail.com',NULL,NULL,NULL,'0',0,'4449cceae1034838b63da98c2143623a'),(6,'aa','aa','aa','aa@aa.com',NULL,NULL,NULL,'0',0,'4ef6867a498d436ba3f1a5de17df3ac8'),(7,'aa','as','aa','asasas@aa.com',NULL,NULL,NULL,'0',0,'88467bf9466547d29c4a2eae5e2b1515'),(8,'1','','1','1@gmail.com',NULL,NULL,NULL,'0',0,'dcaddd56351b47a28e35e5a188565bda'),(9,'123','123','123','123@gmail.com',NULL,NULL,NULL,'0',0,'5a97fe275cc74715b44abeaf428f57ef'),(11,'123','123','123','31415965026@gmail.com',NULL,NULL,NULL,'0',0,'1805fc14d9a645a78070b31e7ce4601f'),(12,'123','123','123','123@yahoo.com.tw',NULL,NULL,NULL,'0',0,'a8985704bc4e4b2c87b4af4d84389de8'),(13,'123','123','123','123123@yahoo.com.tw',NULL,NULL,NULL,'0',0,'da9a8239d7e04cd5b66ba277a6150799'),(14,'123','123','123','123123aa@yahoo.com.tw',NULL,NULL,NULL,'0',0,'e777b0d284674950b6bbf66794a16560'),(15,'12333','12333','12333','123123aa33@yahoo.com.twssss',NULL,NULL,NULL,'0',0,'d9ba094184524491b07396d51d2e013a'),(16,'aaa1234','1234','sadim','1234@gmail.com',NULL,NULL,NULL,'0',0,'ae3fe453fbca4ef8b563c411dc4dbe24'),(17,'fujiei22','dollar8519','Butter','fujiei2238@gmail.com',NULL,NULL,NULL,'0',1,'7e08296908aa4bdabb83ebc0e2c2e050'),(19,'test01','1234','我是來測試MAIL的','xviiand0@gamil.com',NULL,NULL,NULL,'0',0,'364cb49edcfa434983988089630b9478'),(20,'香菇頭','123','香菇頭','dwdw@test.com',NULL,NULL,NULL,'0',0,'62386da8bd284aa58313181a2fbb9bc1'),(21,'香菇頭','123','香菇頭','goddessship1025@gmail.com',NULL,NULL,NULL,'0',1,'aad5004a509c4fbdbcc28151729f1f05');
/*!40000 ALTER TABLE `member` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order`
--

DROP TABLE IF EXISTS `order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order` (
  `o_id` int(11) NOT NULL,
  `each_o_id` int(11) DEFAULT NULL,
  `m_id` varchar(45) NOT NULL,
  `taker` varchar(45) NOT NULL,
  `m_phone` varchar(45) NOT NULL,
  `m_ad` varchar(60) NOT NULL,
  `o_content` varchar(60) DEFAULT NULL,
  `m_g_content` varchar(100) DEFAULT NULL,
  `m_g_star` int(11) DEFAULT NULL,
  `rdate` datetime DEFAULT NULL,
  `product` int(11) DEFAULT NULL,
  `quantity` varchar(45) DEFAULT NULL,
  `deal` varchar(45) DEFAULT NULL,
  `sent` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order`
--

LOCK TABLES `order` WRITE;
/*!40000 ALTER TABLE `order` DISABLE KEYS */;
INSERT INTO `order` VALUES (1,1,'1','5','5','5','5','5',5,'2008-10-02 00:00:00',5,'5','5','2008-10-01 16:00:00'),(1,1,'1','5','5','5','5','5',5,'2008-10-02 00:00:00',5,'5','5','2008-10-01 16:00:00'),(2,1,'ayen','me','0999','asdasd','456456','asdasd',3,'2019-06-12 00:00:00',2,'5','1791','2019-06-15 16:00:00'),(3,1,'ayen','me','0999','asdasd','456456',NULL,NULL,'2019-06-12 00:00:00',2,'5','1791','2019-06-15 16:00:00'),(4,1,'ayen','me','0999','asdasd','456456',NULL,NULL,'2019-06-12 00:00:00',2,'5','1791','2019-06-15 16:00:00'),(4,2,'ayen','me','0999','asdasd','456456',NULL,NULL,'2019-06-12 00:00:00',1,'5','1791','2019-06-15 16:00:00'),(6,1,'ayen','me','0999','asdasd','456456',NULL,NULL,'2019-06-12 00:00:00',2,'5','1791','2019-06-15 16:00:00'),(7,1,'ayen','me','0999','asdasd','456456',NULL,NULL,'2019-06-12 00:00:00',2,'5','1791','2019-06-15 16:00:00'),(7,2,'ayen','me','0999','asdasd','456456',NULL,NULL,'2019-06-12 00:00:00',1,'5','1791','2019-06-15 16:00:00'),(8,1,'ayen','me','0999','asdasd','456456',NULL,NULL,'2019-06-12 00:00:00',2,'5','1791','2019-06-15 16:00:00'),(9,1,'ayen','me','0999','asdasd','456456',NULL,NULL,'2019-06-12 00:00:00',2,'5','1791','2019-06-15 16:00:00'),(10,1,'ayen','me','0999','asdasd','456456',NULL,NULL,'2019-06-12 00:00:00',2,'5','1791','2019-06-15 16:00:00'),(11,1,'ayen','me','0999','asdasd','456456',NULL,NULL,'2019-06-12 00:00:00',2,'5','1791','2019-06-15 16:00:00'),(11,2,'ayen','me','0999','asdasd','456456',NULL,NULL,'2019-06-12 00:00:00',1,'5','1791','2019-06-15 16:00:00'),(12,1,'ayen','me','0999','asdasd','456456',NULL,NULL,'2019-06-12 00:00:00',2,'5','1791','2019-06-15 16:00:00'),(12,2,'ayen','me','0999','asdasd','456456',NULL,NULL,'2019-06-12 00:00:00',1,'5','1791','2019-06-15 16:00:00'),(13,1,'ayen','me','0999','asdasd','456456',NULL,NULL,'2019-06-12 00:00:00',2,'5','1791','2019-06-15 16:00:00'),(13,2,'ayen','me','0999','asdasd','456456',NULL,NULL,'2019-06-12 00:00:00',1,'5','1791','2019-06-15 16:00:00'),(14,1,'ayen','me','0999','asdasd','456456',NULL,NULL,'2019-06-12 00:00:00',2,'5','1791','2019-06-15 16:00:00'),(15,1,'ayen','me','0999','asdasd','456456',NULL,NULL,'2019-06-12 00:00:00',2,'5','1791','2019-06-15 16:00:00'),(16,1,'ayen','me','0999','asdasd','456456',NULL,NULL,'2019-06-12 00:00:00',2,'5','1791','2019-06-15 16:00:00'),(17,1,'ayen','me','0999','asdasd','456456',NULL,NULL,'2019-06-12 00:00:00',2,'5','1791','2019-06-15 16:00:00'),(18,1,'ayen','me','0999','asdasd','456456',NULL,NULL,'2019-06-12 00:00:00',2,'5','1791','2019-06-15 16:00:00'),(19,1,'ayen','me','0999','asdasd','456456',NULL,NULL,'2019-06-12 00:00:00',2,'5','1791','2019-06-15 16:00:00'),(20,1,'ayen','me','0999','asdasd','456456',NULL,NULL,'2019-06-12 00:00:00',2,'5','1791','2019-06-15 16:00:00'),(20,2,'ayen','me','0999','asdasd','456456',NULL,NULL,'2019-06-12 00:00:00',1,'5','1791','2019-06-15 16:00:00'),(21,1,'ayen','me','0999','asd','asd',NULL,NULL,'2019-06-27 00:00:00',10,'16','3184','2019-06-15 16:00:00'),(22,1,'fujiei22','Butter','1234567890','1234567890','1234567890',NULL,NULL,'2019-06-16 00:00:00',1,'12','7164','2019-06-15 16:00:00'),(22,2,'fujiei22','Butter','1234567890','1234567890','1234567890',NULL,NULL,'2019-06-16 00:00:00',2,'12','7164','2019-06-15 16:00:00'),(22,3,'fujiei22','Butter','1234567890','1234567890','1234567890',NULL,NULL,'2019-06-16 00:00:00',3,'12','7164','2019-06-15 16:00:00'),(23,1,'fujiei22','Butter','1234567890','1234567890','1234567890',NULL,NULL,'2019-06-16 00:00:00',1,'12','7164','2019-06-15 16:00:00'),(23,2,'fujiei22','Butter','1234567890','1234567890','1234567890',NULL,NULL,'2019-06-16 00:00:00',2,'12','7164','2019-06-15 16:00:00'),(23,3,'fujiei22','Butter','1234567890','1234567890','1234567890',NULL,NULL,'2019-06-16 00:00:00',3,'12','7164','2019-06-15 16:00:00'),(24,1,'ayen','me','0999','www','dfsdf',NULL,NULL,'2019-06-11 00:00:00',10,'1','199','2019-06-15 16:00:00'),(25,1,'ayen','又諄','123456','sgsgs','srsgsrg',NULL,NULL,'2019-06-29 00:00:00',10,'1','199','2019-06-15 16:00:00'),(26,1,'ayen','161','0999','www','asdasd',NULL,NULL,'2019-06-30 00:00:00',10,'1','5381','2019-06-15 16:00:00'),(26,2,'ayen','161','0999','www','asdasd',NULL,NULL,'2019-06-30 00:00:00',6,'1','5381','2019-06-15 16:00:00'),(26,3,'ayen','161','0999','www','asdasd',NULL,NULL,'2019-06-30 00:00:00',8,'1','5381','2019-06-15 16:00:00'),(26,4,'ayen','161','0999','www','asdasd',NULL,NULL,'2019-06-30 00:00:00',12,'1','5381','2019-06-15 16:00:00'),(26,5,'ayen','161','0999','www','asdasd',NULL,NULL,'2019-06-30 00:00:00',9,'1','5381','2019-06-15 16:00:00'),(27,1,'ayen','me','0999','www','asd',NULL,NULL,'2019-06-12 00:00:00',8,'7','3787','2019-06-15 16:00:00'),(27,2,'ayen','me','0999','www','asd',NULL,NULL,'2019-06-12 00:00:00',12,'7','3787','2019-06-15 16:00:00'),(28,1,'ayen','me','0999','asdasd','asdas',NULL,NULL,'2019-06-10 00:00:00',10,'1','2393','2019-06-15 16:00:00'),(28,2,'ayen','me','0999','asdasd','asdas',NULL,NULL,'2019-06-10 00:00:00',8,'1','2393','2019-06-15 16:00:00'),(28,3,'ayen','me','0999','asdasd','asdas',NULL,NULL,'2019-06-10 00:00:00',12,'5','2393','2019-06-15 16:00:00'),(29,1,'ayen','me','0999','asdasd','asd',NULL,NULL,'2019-06-19 00:00:00',10,'1','3590','2019-06-15 16:00:00'),(29,2,'ayen','me','0999','asdasd','asd',NULL,NULL,'2019-06-19 00:00:00',6,'1','3590','2019-06-15 16:00:00'),(29,3,'ayen','me','0999','asdasd','asd',NULL,NULL,'2019-06-19 00:00:00',12,'8','3590','2019-06-15 16:00:00'),(30,1,'ayen','me','0999','asdasd','asd',NULL,NULL,'2019-06-19 00:00:00',10,'1','3590','2019-06-15 16:00:00'),(30,2,'ayen','me','0999','asdasd','asd',NULL,NULL,'2019-06-19 00:00:00',6,'1','3590','2019-06-15 16:00:00'),(30,3,'ayen','me','0999','asdasd','asd',NULL,NULL,'2019-06-19 00:00:00',12,'8','3590','2019-06-15 16:00:00'),(31,1,'ayen','me','0999','asdasd','asd',NULL,NULL,'2019-06-19 00:00:00',10,'1','3590','2019-06-15 16:00:00'),(31,2,'ayen','me','0999','asdasd','asd',NULL,NULL,'2019-06-19 00:00:00',6,'1','3590','2019-06-15 16:00:00'),(31,3,'ayen','me','0999','asdasd','asd',NULL,NULL,'2019-06-19 00:00:00',12,'8','3590','2019-06-15 16:00:00'),(32,1,'ayen','me','0999','www','asd',NULL,NULL,'2019-06-12 00:00:00',10,'1','1394','2019-06-15 16:00:00'),(33,1,'ayen','me','656','www','asd',NULL,NULL,'2019-06-11 00:00:00',10,'1','1394','2019-06-15 16:00:00'),(34,1,'ayen','me','0999','88888888888888888','asdasdasdas',NULL,NULL,'2019-06-27 00:00:00',10,'1','1394','2019-06-15 16:00:00'),(35,1,'ayen','me','0999','88888888888888888','asdasdasdas',NULL,NULL,'2019-06-27 00:00:00',10,'1','1394','2019-06-15 16:00:00'),(36,1,'ayen','me','ads','asdasd','asda',NULL,NULL,'2019-06-19 00:00:00',10,'1','1394','2019-06-15 16:00:00'),(37,1,'ayen','me','656','asd','',NULL,NULL,'2019-06-19 00:00:00',10,'1','1394','2019-06-15 16:00:00'),(38,1,'ayen','me','656','asd','',NULL,NULL,'2019-06-19 00:00:00',10,'1','1394','2019-06-15 16:00:00'),(39,1,'ayen','me','656','asd','',NULL,NULL,'2019-06-19 00:00:00',10,'1','1394','2019-06-15 16:00:00'),(40,1,'ayen','me','656','asd','',NULL,NULL,'2019-06-19 00:00:00',10,'1','1394','2019-06-15 16:00:00'),(41,1,'ayen','me','0999','www','asd',NULL,NULL,'2019-06-30 00:00:00',10,'1','1394','2019-06-15 16:00:00'),(42,1,'ayen','me','0999','www','asd',NULL,NULL,'2019-06-30 00:00:00',10,'1','1394','2019-06-15 16:00:00'),(42,2,'ayen','me','0999','www','asd',NULL,NULL,'2019-06-30 00:00:00',6,'1','1394','2019-06-15 16:00:00'),(42,3,'ayen','me','0999','www','asd',NULL,NULL,'2019-06-30 00:00:00',8,'1','1394','2019-06-15 16:00:00'),(42,4,'ayen','me','0999','www','asd',NULL,NULL,'2019-06-30 00:00:00',12,'1','1394','2019-06-15 16:00:00'),(42,5,'ayen','me','0999','www','asd',NULL,NULL,'2019-06-30 00:00:00',9,'1','1394','2019-06-15 16:00:00'),(42,6,'ayen','me','0999','www','asd',NULL,NULL,'2019-06-30 00:00:00',16,'1','1394','2019-06-15 16:00:00'),(43,1,'ayen','me','0999','asd','',NULL,NULL,'2019-06-18 00:00:00',5,'1','995','2019-06-15 16:00:00'),(43,2,'ayen','me','0999','asd','',NULL,NULL,'2019-06-18 00:00:00',2,'1','995','2019-06-15 16:00:00'),(43,3,'ayen','me','0999','asd','',NULL,NULL,'2019-06-18 00:00:00',3,'1','995','2019-06-15 16:00:00'),(43,4,'ayen','me','0999','asd','',NULL,NULL,'2019-06-18 00:00:00',4,'1','995','2019-06-15 16:00:00'),(43,5,'ayen','me','0999','asd','',NULL,NULL,'2019-06-18 00:00:00',8,'1','995','2019-06-15 16:00:00'),(44,1,'ayen','me','0999','www','asdasd',NULL,NULL,'2019-06-06 00:00:00',7,'1','199','2019-06-15 16:00:00'),(45,1,'ayen','me','54321231','sadsad','44',NULL,NULL,'2019-06-29 00:00:00',9,'1','199','2019-06-16 16:00:00');
/*!40000 ALTER TABLE `order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `receiver`
--

DROP TABLE IF EXISTS `receiver`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `receiver` (
  `r_id` int(11) NOT NULL AUTO_INCREMENT,
  `m_id` int(11) NOT NULL,
  `g_id` int(11) NOT NULL,
  `r_content` varchar(100) DEFAULT NULL,
  `r_score` int(11) DEFAULT NULL,
  PRIMARY KEY (`r_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `receiver`
--

LOCK TABLES `receiver` WRITE;
/*!40000 ALTER TABLE `receiver` DISABLE KEYS */;
/*!40000 ALTER TABLE `receiver` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `recipe`
--

DROP TABLE IF EXISTS `recipe`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `recipe` (
  `re_id` int(11) NOT NULL AUTO_INCREMENT,
  `re_time` datetime DEFAULT NULL,
  `re_name` varchar(10) NOT NULL,
  `re_use` varchar(30) NOT NULL,
  `re_am` int(11) DEFAULT NULL,
  `re_ct` int(11) DEFAULT NULL,
  `re_content` varchar(255) DEFAULT NULL,
  `re_author` varchar(10) DEFAULT NULL,
  `re_photo` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`re_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `recipe`
--

LOCK TABLES `recipe` WRITE;
/*!40000 ALTER TABLE `recipe` DISABLE KEYS */;
/*!40000 ALTER TABLE `recipe` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `recipe_re`
--

DROP TABLE IF EXISTS `recipe_re`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `recipe_re` (
  `rr_id` int(11) NOT NULL AUTO_INCREMENT,
  `m_ac` varchar(8) NOT NULL,
  `re_id` int(11) NOT NULL,
  `rr_content` varchar(255) DEFAULT NULL,
  `rr_score` int(11) DEFAULT NULL,
  PRIMARY KEY (`rr_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `recipe_re`
--

LOCK TABLES `recipe_re` WRITE;
/*!40000 ALTER TABLE `recipe_re` DISABLE KEYS */;
/*!40000 ALTER TABLE `recipe_re` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shopping`
--

DROP TABLE IF EXISTS `shopping`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shopping` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `g_id` varchar(45) NOT NULL,
  `m_ac` varchar(60) NOT NULL,
  `s_amount` varchar(45) NOT NULL,
  PRIMARY KEY (`s_id`)
) ENGINE=InnoDB AUTO_INCREMENT=96 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shopping`
--

LOCK TABLES `shopping` WRITE;
/*!40000 ALTER TABLE `shopping` DISABLE KEYS */;
INSERT INTO `shopping` VALUES (43,'1','w50608w','1'),(44,'2','w50608w','1'),(45,'3','w50608w','1'),(46,'4','w50608w','1'),(47,'8','w50608w','1'),(48,'7','w50608w','1'),(49,'6','w50608w','1'),(50,'5','w50608w','1'),(51,'9','w50608w','1'),(52,'10','w50608w','1'),(53,'11','w50608w','1'),(54,'17','w50608w','1'),(55,'18','w50608w','1'),(67,'4','aa','1'),(68,'1','aa','1'),(69,'3','aa','1'),(71,'6','123','1'),(72,'7','123','1'),(73,'3','123','1'),(74,'11','123','1'),(75,'15','123','1'),(76,'1','aaa1234','1'),(79,'1','fujiei22','1'),(80,'2','fujiei22','1'),(81,'3','fujiei22','1'),(93,'6','ayen','1');
/*!40000 ALTER TABLE `shopping` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-06-17  1:23:36
