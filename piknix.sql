-- MySQL dump 10.13  Distrib 5.7.17, for Linux (x86_64)
--
-- Host: localhost    Database: piknix_db
-- ------------------------------------------------------
-- Server version	5.7.17-0ubuntu0.16.04.1

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

--
-- Table structure for table `bookmark`
--

DROP TABLE IF EXISTS `bookmark`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bookmark` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `location_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bookmark`
--

LOCK TABLES `bookmark` WRITE;
/*!40000 ALTER TABLE `bookmark` DISABLE KEYS */;
INSERT INTO `bookmark` VALUES (2,1,1),(3,1,2),(4,5,1),(5,1,3),(6,1,4),(7,1,5);
/*!40000 ALTER TABLE `bookmark` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `destination`
--

DROP TABLE IF EXISTS `destination`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `destination` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `title` varchar(100) DEFAULT NULL,
  `location` varchar(100) DEFAULT NULL,
  `description` varchar(5000) DEFAULT NULL,
  `image_file` varchar(30) DEFAULT NULL,
  `image_file_big` varchar(30) DEFAULT NULL,
  `upload_time` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `destination`
--

LOCK TABLES `destination` WRITE;
/*!40000 ALTER TABLE `destination` DISABLE KEYS */;
INSERT INTO `destination` VALUES (1,'Pantai Losar','Pantai Losari','Makassar','Pantai losari ini berada di Kota Makassar yang menjadi ibukota dari Sulawesi Selatan, maka tak heran jika pantai losari ini menjadi ikon dari kota angin mammiri (julukan untuk kota makassar). Pantai ini sudah terkenal diantara wisatawan sebagai salah satu ikon Kota Makassar yang indah dan wajib untuk dikunjungi ketika berkunjung. Pantai Losari menawarkan pemandangan yang sangat indah, disini terdapat tiga anjungan yang bisa kamu gunakan untuk memanjakan mata. \r\nMeskipun tidak mempunyai pasir sebagai tempat bersantai dan bermain, pantai ini menyajikan berbagai kegiatan yang tak kalah menyenangkan. Kamu dapat jogging pada jalur yang ada atau aktivitas olahraga luar ruangan lainnya dari pagi sampai siang hari setelah menikmati sunrise ataupun menikmati keindahan sunset sambil mencicipi berbagai sajian kuliner yang ditawarkan.','1485268155.png','1485268155big.png',1485268154),(2,'Takabonerate','Takabonerate','Kepulauan Selayar','Taman Nasional Taka Bonerate adalah taman laut yang mempunyai kawasan atol terbesar ketiga di dunia setelah Kwajifein di Kepulauan Marshall dan Suvadiva di Kepulauan Maladewa. Luas total dari atol ini 220.000 hektare dengan sebaran terumbu karang mencapai 500 kmÂ². Kawasan ini terletak di Kecamatan Takabonerate, Kabupaten Kepulauan Selayar, Sulawesi Selatan, Indonesia. Sejak Tahun 2005 Taman Nasional Taka Bonerate telah di calonkan ke UNESCO untuk menjadi Situs Warisan Dunia. Dalam rangkaian Hari jadi Kepulauan Selayar di lokasi ini setiap tahunnya diadakan festival yang bertajuk Sail Takabonerate atau Takabonerate Island Expedition (TIE).\r\nAda sebanyak dua puluhan pulau di Taman Nasional Takabonerate sehingga sangat memanjakan kamu dalam berkegiatan menyelam, snorkeling, berjemur, berenang, dan wisata bahari lainnya. Topografi kawasan sangat unik dan menarik di mana atol yang terdiri dari gugusan pulau-pulau gosong karang dan rataan terumbu yang luas dan tenggelam, membentuk pulau-pulau dengan jumlah yang banyak. Beberapa titik penyelaman yang populer disana diantaranya Ibel Orange, Acropora Point, dan Corina Corner.\r\nCara mencapai lokasi dengan menggunakan bus dari Makassar ke Bulukumba (153 km) dengan waktu tempuh 5 (lima) jam, kemudian ke Pelabuhan penyeberangan Pamatata Kabupaten Kepulauan Selayar dengan kapal feri sekitar 2 (dua) jam yang dilanjutkan ke Kota Benteng sekitar 1,5 jam. Dengan jasa transportasi udara bisa langsung dari Bandara Internasional Sultan Hasanuddin Makassar ke Bandar Udara H. Aroeppala Kepulauan Selayar. Dari Kota Benteng ke pulau terdekat yaitu Rajuni dengan kapal kayu sekitar 5 (lima) jam perjalanan. Sebelum memasuki kawasan Taman Nasional agar melapor ke Kantor Balai Taman Nasional Takabonerate yang berada di pusat Kota Benteng, Selayar.','1485268296.png','1485268296big.png',1485268295),(3,'Bantimurung','Bantimurung','Maros','Taman Nasional Bantimurung-Bulusaraung terletak di Sulawesi Selatan, seluas Â± 43.750 Ha. Secara administrasi pemerintahan, kawasan taman nasional ini terletak di wilayah Kabupaten Maros dan Kabupaten Pangkajene Kepulauan (Pangkep). Taman Nasional Bantimurung-Bulusaraung memiliki berbagai keunikan yaitu: karst, goa-goa dengan stalaktik dan stalakmit yang indah dan yang paling dikenal adalah kupu-kupu. Bantimurung oleh Alfred Russel Wallace dijuluki sebagai The Kingdom of Butterfly atau kerajaan kupu-kupu. Menurutnya di lokasi tersebut terdapat sedikitnya 250 spesies kupu-kupu. Taman Nasional ini merupakan salah satu tempat tujuan wisata yang menyuguhkan wisata alam berupa lembah bukit kapur yang curam dengan vegetasi tropis, air terjun dan gua yang merupakan habitat beragam spesies termasuk kupu-kupu.\r\nSelain di kawasan Bantimurung, Taman Nasional Bantimurung-Bulusaraung memiliki berbagai macam lokasi ekowisata yang menarik. Di sana terdapat lebih dari 80 Gua alam dan Gua prasejarah yang tersebar di kawasan karst TN Bantimurung-Bulusaraung.','1485268337.png','1485268337big.png',1485268336),(4,'Tanjung Bira','Tanjung Bira','Bulukumba','Tanjung Bira merupakan pantai pasir putih yang halus seperti terigu dan bersih dengan air laut yang jernih yang sangat terkenal di Sulawesi Selatan dengan aktivitas yang bisa dilakukan antara lain berenang, berjemur, diving dan snorkling. Pengunjung juga dapat menyaksikan matahari terbit dan terbenam serta keindahan dua pulau yang ada didepannya yaitu Pulau Liukang Loe dan Pulau Kambing yang tidak berpenghuni.\r\nTanjung Bira terletak sekitar 210 kilometer dari kota Makassar, bisa ditempuh dengan perjalanan darat sekitar 4-5 jam. Tepatnya berada di Kabupaten Bulukumba, sekitar 40 km dari pusat kota. Ditempat ini kamu bisa memanjakan diri bersantai dan menikmati semilir angin, apalagi sekarang sudah dibangun banyak fasilitas pendukung seperti tempat parkir, penginapan, hotel, villa, bungalow, restauran dan pelabuhan feri yang bisa kamu gunakan jika ingin menjelajah ke Pulau Selayar.\r\nBeberapa pilihan penginapan eksotis yang bisa dipertimbangkan adalah Amatoa Resort, Anda Beach Hotel, Panda Beach II, Mangga Lodge atau Hakuna Matata Resort.\r\n','1485268397.png','1485268397big.png',1485268396),(5,'Liang Kereta','Liang Kereta','Kepulauan Selayar','Di Pulau Selayar terdapat banyak pantai yang indah dan eksotis, satu diantaranya adalah Pantai Liang Kareta yang memiliki hamparan pasir putih yang mempesona, gua yang misterius dan tebing yang indah. Pantai Liang Kareta merupakan salah satu obyek wisata pantai di kepulauan selayar yang terletak di sebelah selatan Pulau Pasi atau yang lebih dikenal sebagai Pulau Gusung, Desa Bontoborusu, Kecamatan Bontoharu, Kabupaten Kepulauan Selayar?.\r\nPantai Liang Kareta yang berpasir putih ini berada dekat dengan Pantai Jeneiya yang memiliki panjang 50 m. Berbagai aktifitas bahari dapat dilakukan, diantaranya yang patut anda coba ialah snorkeling, diving, memancing, atau berjemur. Anda juga dapat menikmati pemandangan indah sunset di sore hari. Lokasi obyek wisata ini berjarak Â± 8 km dari Kota Benteng dan dapat dijangkau dengan menggunakan perahu dari Pelabuhan Benteng selama Â± 20 menit.','1485268477.png','1485268477big.png',1485268476),(6,'Kete Kesu','Kete Kesu','Tana Toraja','Kete Kesu berjarak sekitar 4 kilometer dari Kota Rantepao, tepatnya di Desa Banoran, Toraja Utara. Upacara adat sering digelar oleh masyarakat sekitar didesa ini, terutama prosesi upacara kematian atau biasa disebut â€œrambu soloâ€. Karena keunikan budayanya yang tidak dimiliki oleh desa lain, Kete Kesu ditetapkan sebagai cagar budaya oleh UNESCO.\r\n\r\nDi kawasan Kete Kesu terdapat jejeran Tongkonan yang saling berhadapan. Tongkonan sendiri merupakan rumah adat Toraja yang difungsikan sebagai tempat penyimpanan alang sura atau lumbung padi. Tongkonan-tongkonan di Kete Kesu sendiri mempunyai pahatan dan ukiran yang indah. Didepannya terdapat tanduk kerbau yang dipasang sebagai penanda tingginya status sosial pemilik rumah\r\nDi belakang deretan tongkonan, ada kompleks pemakaman yang berdinding batu kapur. Konon, makam-makam tua di sini berumur hingga 700 tahun. Tulang-tulang dan tengkorak berserakan di dalam gua dan di sekitar pemakaman. Peti-peti mati atau erong dipahat menyerupai bentuk perahu, kerbau, dan babi. Ada juga patene atau makam modern yang berbentuk rumah-rumahan. Puluhan tau-tau yang membisu, terkunci di dalam sebuah ruangan khusus.','1485268549.png','1485268549big.png',1485268548);
/*!40000 ALTER TABLE `destination` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `trip`
--

DROP TABLE IF EXISTS `trip`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `trip` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `destination_id` int(11) DEFAULT NULL,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `quota` int(11) DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `description` varchar(500) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `created_time` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `trip`
--

LOCK TABLES `trip` WRITE;
/*!40000 ALTER TABLE `trip` DISABLE KEYS */;
INSERT INTO `trip` VALUES (1,1,'2017-01-11','2017-01-20',2,'male','Male only trip thank you',1,1485274572),(2,1,'2017-02-04','2017-01-11',3,'both','Coba duluuuuu',1,1485610351),(3,1,'2017-02-01','2017-02-17',2,'female','gggggghhgh',5,1488215031);
/*!40000 ALTER TABLE `trip` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `trip_joined`
--

DROP TABLE IF EXISTS `trip_joined`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `trip_joined` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `location_id` int(11) DEFAULT NULL,
  `trip_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `trip_joined`
--

LOCK TABLES `trip_joined` WRITE;
/*!40000 ALTER TABLE `trip_joined` DISABLE KEYS */;
INSERT INTO `trip_joined` VALUES (1,1,1,1),(2,2,1,2),(3,5,1,3);
/*!40000 ALTER TABLE `trip_joined` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_auth`
--

DROP TABLE IF EXISTS `user_auth`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_auth` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `signup_time` int(11) DEFAULT NULL,
  `last_destination_id` int(11) DEFAULT NULL,
  `trip_joined` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_auth`
--

LOCK TABLES `user_auth` WRITE;
/*!40000 ALTER TABLE `user_auth` DISABLE KEYS */;
INSERT INTO `user_auth` VALUES (1,'cmrudi','cmrudi@gmail.com','1234',1485268188,-2,NULL),(2,'','','',1486296261,1,NULL),(3,'cmrudi2','cutmeurahrudi2@gmail.com','1234',1486296672,1,NULL),(4,'cmrudi3','cutmeurahrudi@gmail.com3','1234',1486367392,1,NULL),(5,'cmrudi5','cmrudi5@gmail.com','1234',1488214704,1,NULL);
/*!40000 ALTER TABLE `user_auth` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-03-06 16:39:14
