/*
SQLyog Community Edition- MySQL GUI v5.22a
Host - 5.0.27-community-nt : Database - spurious
*********************************************************************
Server version : 5.0.27-community-nt
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

/*Table structure for table `guard_gossip_menuitems` */

DROP TABLE IF EXISTS `guard_gossip_menuitems`;

CREATE TABLE `guard_gossip_menuitems` (
  `MenuItem_ID` int(30) NOT NULL auto_increment,
  `MenuItem_Text` varchar(50) default NULL,
  PRIMARY KEY  (`MenuItem_ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

/*Data for the table `guard_gossip_menuitems` */

insert  into `guard_gossip_menuitems`(`MenuItem_ID`,`MenuItem_Text`) values (1,'Auction House'),(2,'The auction house'),(3,'Bank'),(4,'Bank of Ironforge'),(5,'Bank of Stormwind'),(6,'The bank'),(7,'Bat Handler'),(8,'The Bat Handler'),(9,'Battlemaster'),(10,'The battlemaster'),(11,'Class Trainer'),(12,'A class trainer'),(13,'Deeprun Tram'),(14,'Gryphon Master'),(15,'Guild Master'),(16,'The guild master'),(17,'Hippogryph Master'),(18,'Inn'),(19,'The inn'),(20,'Mailbox'),(21,'The mailbox'),(22,'Mana Loom'),(23,'Officer\'s Lounge'),(24,'The officer\'s lounge'),(25,'Profession Trainer'),(26,'A profession trainer'),(27,'Rut\'Theran Ferry'),(28,'Stable Master'),(29,'The stable master'),(30,'Weapons Trainer'),(31,'The weapon master'),(32,'The East'),(33,'To The East'),(34,'The West'),(35,'To The West'),(36,'The wind rider master'),(37,'The zeppelin master'),(38,'Alchemy'),(39,'Blacksmithing'),(40,'Cooking'),(41,'Enchanting'),(42,'Engineering'),(43,'First Aid'),(44,'Fishing'),(45,'Herbalism'),(46,'Jewelcrafting'),(47,'Leatherworking'),(48,'Mining'),(49,'Skinning'),(50,'Tailoring'),(51,'Death Knight'),(52,'Druid'),(53,'Hunter'),(54,'Mage'),(55,'Paladin'),(56,'Priest'),(57,'Rogue'),(58,'Shaman'),(59,'Warlock'),(60,'Warrior'),(61,'The Bank'),(62,'The Guild Master'),(63,'The Inn');

/*Table structure for table `guard_gossip_menus` */

DROP TABLE IF EXISTS `guard_gossip_menus`;

CREATE TABLE `guard_gossip_menus` (
  `entry` int(30) default NULL,
  `Menu_Number` int(10) default NULL,
  `Menu_Header_TextID` int(10) default '0',
  `Menu_Data` text COMMENT 'Option:Menu_Icon:MenuItem_ID:TEXT_ID:POI_ID:SubMenu_Number'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

/*Data for the table `guard_gossip_menus` */

insert  into `guard_gossip_menus`(`entry`,`Menu_Number`,`Menu_Header_TextID`,`Menu_Data`) values (1423,0,4259,'0:0:3:4260:-1:0 1:0:14:4261:-1:0 2:0:15:4262:-1:0 3:0:18:4263:4:0 4:0:28:5983:5:0 5:0:11:-1:-1:1 6:0:25:-1:-1:2'),(1423,1,4264,'0:0:52:4265:-1:0 1:0:53:4266:-1:0 2:0:54:4268:8:0 3:0:55:4269:9:0 4:0:56:4267:10:0 5:0:57:4270:11:0 6:0:58:3513:12:0 7:0:59:4272:13:0 8:0:60:4271:14:0'),(1423,2,4273,'0:0:38:4274:15:0 1:0:39:4275:16:0 2:0:40:4276:17:0 3:0:41:4277:-1:0 4:0:42:4278:-1:0 5:0:43:4279:20:0 6:0:44:4280:21:0 7:0:45:4281:22:0 8:0:47:4282:23:0 9:0:48:4283:-1:0 10:0:49:4284:25:0 11:0:50:4285:26:0'),(68,0,933,'0:0:1:3834:27:0 1:0:5:764:1:0 2:0:13:3813:31:0 3:0:19:3860:34:0 4:0:14:879:2:0 5:0:15:882:3:0 6:0:20:3861:39:0 7:0:28:5984:41:0 8:0:30:4516:43:0 9:0:23:7047:47:0 10:0:10:7499:48:0 11:0:11:-1:-1:1 12:0:25:-1:-1:2'),(68,1,898,'0:0:52:902:6:0 1:0:53:905:7:0 2:0:54:899:32:0 3:0:55:904:35:0 4:0:56:903:36:0 5:0:57:900:37:0 6:0:58:10106:12:0 7:0:59:5984:41:0 8:0:60:901:44:0'),(68,2,918,'0:0:38:919:28:0 1:0:39:920:30:0 2:0:40:921:33:0 3:0:41:941:18:0 4:0:42:922:19:0 5:0:43:923:38:0 6:0:44:940:40:0 7:0:45:924:29:0 8:0:47:925:45:0 9:0:48:927:24:0 10:0:49:928:46:0 11:0:50:929:49:0'),(1976,0,933,'0:0:1:3834:27:0 1:0:5:764:1:0 2:0:13:3813:31:0 3:0:19:3860:34:0 4:0:14:879:2:0 5:0:15:882:3:0 6:0:20:3518:39:0 7:0:28:5984:41:0 8:0:30:4516:43:0 9:0:23:7047:47:0 10:0:10:7499:48:0 11:0:11:-1:-1:1 12:0:25:-1:-1:2'),(1976,1,898,'0:0:52:902:6:0 1:0:53:905:7:0 2:0:54:899:32:0 3:0:55:904:35:0 4:0:56:903:36:0 5:0:57:900:37:0 6:0:58:10106:12:0 7:0:59:5984:41:0 8:0:60:901:44:0'),(1976,2,918,'0:0:38:919:28 1:0:39:920:30 2:0:40:921:33 3:0:41:941:18 4:0:42:922:19 5:0:43:923:38 6:0:44:940:40 7:0:45:924:29 8:0:47:925:45 9:0:48:927:24 10:0:49:928:46 11:0:50:929:49'),(5953,0,4037,'0:0:6:4032:-1:0 1:0:36:4033:-1:0 2:0:19:4034:50:0 3:0:29:5973:51:0 4:0:12:-1:-1:1 5:0:26:-1:-1:2'),(5953,1,4035,'0:0:53:4013:52:0 1:0:54:4014:53:0 2:0:56:4015:54:0 3:0:57:4016:55:0 4:0:58:4017:56:0 5:0:59:4018:57:0 6:0:60:4019:58:0'),(5953,2,3541,'0:0:38:4020:59:0 1:0:39:4023:60:0 2:0:40:4022:-1:0 3:0:41:4023:-1:0 4:0:42:4024:61:0 5:0:43:4025:62:0 6:0:44:4026:63:0 7:0:45:4027:64:0 8:0:47:4028:-1:0 9:0:48:4029:65:0 10:0:49:4030:66:0 11:0:50:4031:-1:0'),(3296,0,2593,'0:0:6:2554:67:0 1:0:36:2555:68:0 2:0:16:2556:69:0 3:0:19:2557:70:0 4:0:21:2558:71:0 5:0:2:3075:72:0 6:0:37:3173:73:0 7:0:31:4519:74:0 8:0:29:5974:75:0 9:0:24:7046:76:0 10:0:10:7521:77:0 11:0:12:-1:-1:1 12:0:26:-1:-1:2'),(3296,1,2599,'0:0:53:2559:78:0 1:0:54:2560:79:0 2:0:56:2561:80:0 3:0:58:2562:81:0 4:0:57:2563:82:0 5:0:59:2564:83:0 6:0:60:2565:84:0 7:0:55:2566:85:0'),(3296,2,2594,'0:0:38:2497:86:0 1:0:39:2499:87:0 2:0:40:2500:88:0 3:0:41:2501:89:0 4:0:42:2653:90:0 5:0:43:2502:91:0 6:0:44:2503:92:0 7:0:45:2504:93:0 8:0:47:2513:94:0 9:0:48:2515:95:0 10:0:49:2516:94:0 11:0:50:2518:96:0'),(3571,0,4316,'0:0:61:4317:-1:0 1:0:27:4318:-1:0 2:0:62:4319:-1:0 3:0:63:4320:97:0 4:0:28:5982:98:0 5:0:11:-1:-1:1 6:0:25:-1:-1:2'),(3571,1,4322,'0:0:52:4323:99:0 1:0:53:4324:100:0 2:0:56:4325:101:0 3:0:57:4326:102:0 4:0:60:4327:103:0'),(3571,2,4328,'0:0:38:4329:104:0 1:0:40:4330:105:0 2:0:41:4331:106:0 3:0:43:4332:107:0 4:0:44:4333:-1:0 5:0:45:4334:108:0 6:0:47:4335:109:0 7:0:49:4336:110:0 8:0:50:4337:-1:0'),(4262,0,3016,'0:0:1:3833:111:0 1:0:61:3017:112:0 2:0:17:3018:113:0 3:0:15:3019:114:0 4:0:63:3020:115:0 5:0:20:3021:116:0 6:0:28:5980:117:0 7:0:30:4517:118:0 8:0:9:7519:119:0 9:0:11:-1:-1:1 10:0:25:-1:-1:2'),(4262,1,3022,'0:0:52:3024:120:0 1:0:53:3023:121:0 2:0:56:3025:122:0 3:0:57:3026:123:0 4:0:60:3033:124:0'),(4262,2,3034,'0:0:38:3035:125:0 1:0:40:3036:126:0 2:0:41:3337:127:0 3:0:43:3037:128:0 4:0:44:3038:129:0 5:0:45:3039:130:0 6:0:47:3040:131:0 7:0:49:3042:132:0 8:0:50:3044:133:0'),(727,0,2760,'0:0:3:4288:-1:0 1:0:14:4289:-1:0 2:0:15:4290:-1:0 3:0:63:4291:134:0 4:0:28:5985:135:0 5:0:11:-1:-1:1 6:0:25:-1:-1:2'),(727,1,2766,'0:0:53:4293:136:0 1:0:54:4294:137:0 2:0:55:4295:138:0 3:0:56:4296:139:0 4:0:57:4297:140:0 5:0:59:4298:141:0 6:0:60:4299:142:0'),(727,2,2793,'0:0:38:4301:-1:0 1:0:39:4302:143:0 2:0:40:4303:144:0 3:0:41:4304:-1:0 4:0:42:4305:-1:0 5:0:43:4306:145:0 6:0:44:4307:146:0 7:0:45:4308:-1:0 8:0:47:4310:-1:0 9:0:48:4311:147:0 10:0:49:4312:-1:0 11:0:50:4313:-1:0'),(5595,0,2760,'0:0:1:3014:148:0 1:0:4:2761:149:0 2:0:13:3814:150:0 3:0:14:2762:151:0 4:0:15:2764:152:0 5:0:63:2768:153:0 6:0:20:2769:154:0 7:0:28:5986:155:0 8:0:30:4518:156:0 9:0:9:7527:157:0 10:0:11:-1:-1:1 11:0:25:-1:-1:2'),(5595,1,2766,'0:0:53:2770:158:0 1:0:54:2771:159:0 2:0:55:2773:160:0 3:0:56:2772:159:0 4:0:57:2774:161:0 5:0:59:2775:162:0 6:0:60:2776:163:0 7:0:58:1299:164:0'),(5595,2,2793,'0:0:38:2794:165:0 1:0:39:2795:166:0 2:0:40:2796:167:0 3:0:41:2797:168:0 4:0:42:2798:169:0 5:0:43:2799:170:0 6:0:44:2800:171:0 7:0:45:2801:172:0 8:0:47:2802:173:0 9:0:48:2804:174:0 10:0:49:2805:173:0 11:0:50:2807:175:0');

/*Table structure for table `guard_gossip_poi` */

DROP TABLE IF EXISTS `guard_gossip_poi`;

CREATE TABLE `guard_gossip_poi` (
  `PoI_ID` int(30) NOT NULL auto_increment,
  `PoI_X` float default NULL,
  `PoI_Y` float default NULL,
  `PoI_Icon` int(10) default NULL,
  `PoI_Flags` int(10) default NULL,
  `PoI_Data` int(10) default NULL,
  `PoI_Name` varchar(50) default NULL,
  PRIMARY KEY  (`PoI_ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

/*Data for the table `guard_gossip_poi` */

insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (1,-8916.87,622.87,6,6,0,'Stormwind Bank'),(2,-8837,493.5,6,6,0,'Stormwind Gryphon Master'),(3,-8894,611.2,6,6,0,'Stormwind Vistor`s Center'),(4,-9459.34,42.08,99,6,0,'Lion\'s Pride Inn'),(5,-9466.62,45.87,99,6,0,'Erma'),(6,-8751,1124.5,6,6,0,'The Park'),(7,-8413,541.5,6,6,0,'Hunter Lodge'),(8,-9471.12,33.44,6,6,0,'Zaldimar Wefhellt'),(9,-9469,108.05,6,6,0,'Brother Wilhelm'),(10,-9461.07,32.6,6,6,0,'Priestess Josetta'),(11,-9465.13,13.29,6,6,0,'Keryn Sylvius'),(12,-9031.54,549.87,6,6,0,'Farseer Umbrua'),(13,-9473.21,-4.08,6,6,0,'Maximillian Crowe'),(14,-9461.82,109.5,6,6,0,'Lyria Du Lac'),(15,-9057.04,153.63,6,6,0,'Alchemist Mallory'),(16,-9456.58,87.9,6,6,0,'Smith Argus'),(17,-9467.54,-3.16,6,6,0,'Tomas'),(18,-8858,803.7,6,6,0,'Lucan Cordell'),(19,-8347,644.1,6,6,0,'Lilliam Sparkspindle'),(20,-9456.82,30.49,6,6,0,'Michelle Belle'),(21,-9386.54,-118.73,6,6,0,'Lee Brown'),(22,-9060.7,149.23,6,6,0,'Herbalist Pomeroy'),(23,-9376.12,-75.23,6,6,0,'Adele Fielder'),(24,-8434,692.8,6,6,0,'Gelman Stonehand'),(25,-9536.91,-1212.76,6,6,0,'Helene Peltskinner'),(26,-9376.12,-75.23,6,6,0,'Eldrin'),(27,-8811.46,667.46,6,6,0,'Stormwind Auction House'),(28,-8988,759.6,6,6,0,'Alchemy Needs'),(29,-8967,779.5,6,6,0,'Alchemy Needs'),(30,-8424,616.9,6,6,0,'Therum Deepforge'),(31,-8378.88,554.23,6,6,0,'The Deeprun Tram'),(32,-9012,867.6,6,6,0,'Wizard`s Sanctum'),(33,-8611,364.6,6,6,0,'Pig and Whistle Tavern'),(34,-8869,675.4,6,6,0,'The Gilded Rose'),(35,-8577,881.7,6,6,0,'Cathedral Of Light'),(36,-8512,862.4,6,6,0,'Cathedral Of Light'),(37,-8753,367.8,6,6,0,'Stormwind - Rogue House'),(38,-8513,801.8,6,6,0,'Shaina Fuller'),(39,-8876.48,649.18,6,6,0,'Stormwind Mailbox'),(40,-8803,767.5,6,6,0,'Arnold Leland'),(41,-8433,554.7,6,6,0,'Jenova Stoneshield'),(42,-8948.91,998.35,6,6,0,'The Slaughtered Lamb'),(43,-8797,612.8,6,6,0,'Woo Ping'),(44,-8714.14,334.96,6,6,0,'Stormwind Barracks'),(45,-8726,477.4,6,6,0,'The Protective Hide'),(46,-8716,469.4,6,6,0,'The Protective Hide'),(47,-8759.92,399.69,6,6,0,'Champions` Hall'),(48,-8393.62,274.21,6,6,0,'Battlemasters Stormwind'),(49,-8938,800.7,6,6,0,'Duncan`s Textiles'),(50,338.7,-4688.87,6,6,0,'Razor Hill Inn'),(51,330.31,-4710.66,6,6,0,'Shoja\'my'),(52,276,-4706.72,6,6,0,'Thotar'),(53,-839.33,-4935.6,6,6,0,'Un\'Thuwa'),(54,296.22,-4828.1,6,6,0,'Tai\'jin'),(55,265.76,-4709,6,6,0,'Kaplak'),(56,307.79,-4836.97,6,6,0,'Swart'),(57,355.88,-4836.45,6,6,0,'Dhugru Gorelust'),(58,312.3,-4824.66,6,6,0,'Tarshaw Jaggedscar'),(59,-800.25,-4894.33,6,6,0,'Miao\'zan'),(60,373.24,-4716.45,6,6,0,'Dwukk'),(61,368.95,-4723.95,6,6,0,'Mukdrak'),(62,327.17,-4825.62,6,6,0,'Rawrk'),(63,-1065.48,-4777.43,6,6,0,'Lau\'Tiki'),(64,-836.25,-4896.89,6,6,0,'Mishiki'),(65,366.94,-4705,6,6,0,'Krunn'),(66,-2252.94,-291.32,6,6,0,'Yonn Deepcut'),(67,1631.51,-4375.33,6,6,0,'Bank of Orgrimmar'),(68,1676.6,-4332.72,6,6,0,'The Sky Tower'),(69,1576.93,-4294.75,6,6,0,'Horde Embassy'),(70,1644.51,-4447.27,6,6,0,'Orgrimmar Inn'),(71,1622.53,-4388.79,6,6,0,'Orgrimmar Mailbox'),(72,1679.21,-4450.1,6,6,0,'Orgrimmar Auction House'),(73,1337.36,-4632.7,6,6,0,'Orgrimmar Zeppelin Tower'),(74,2092.56,-4823.95,6,6,0,'Sayoc & Hanashi'),(75,2133.12,-4663.93,6,6,0,'Xon\'cha'),(76,1633.56,-4249.37,6,6,0,'Hall of Legends'),(77,1990.41,-4794.15,6,6,0,'Battlemasters Orgrimmar'),(78,2114.84,-4625.31,6,6,0,'Orgrimmar Hunter\'s Hall'),(79,1451.26,-4223.33,6,6,0,'Darkbriar Lodge'),(80,1442.21,-4183.24,6,6,0,'Spirit Lodge'),(81,1925.34,-4181.8,6,6,0,'Thrall\'s Fortress'),(82,1773.39,-4278.97,6,6,0,'Shadowswift Brotherhood'),(83,1849.57,-4359.68,6,6,0,'Darkfire Enclave'),(84,1983.92,-4794.2,6,6,0,'Hall of the Brave'),(85,1937.53,-4141,6,6,0,'Thrall\'s Fortress'),(86,1955.17,-4475.79,6,6,0,'Yelmak\'s Alchemy and Potions'),(87,2054.34,-4831.85,6,6,0,'The Burning Anvil'),(88,1780.96,-4481.31,6,6,0,'Borstan\'s Firepit'),(89,1917.5,-4434.95,6,6,0,'Godan\'s Runeworks'),(90,2038.45,-4744.75,6,6,0,'Nogg\'s Machine Shop'),(91,1485.21,-4160.91,6,6,0,'Survival of the Fittest'),(92,1994.15,-4655.7,6,6,0,'Lumak\'s Fishing'),(93,1898.61,-4454.93,6,6,0,'Jandi\'s Arboretum'),(94,1852.82,-4562.31,6,6,0,'Kodohide Leatherworkers'),(95,2029.79,-4704,6,6,0,'Red Canyon Mining'),(96,1802.66,-4560.66,6,6,0,'Magar\'s Cloth Goods'),(97,9821.49,960.13,6,6,0,'Dolanaar Inn'),(98,9808.37,931.1,6,6,0,'Seriadne'),(99,9741.58,963.7,6,6,0,'Kal'),(100,9815.12,926.28,6,6,0,'Dazalar'),(101,9906.16,986.63,6,6,0,'Laurna Morninglight'),(102,9789,942.86,6,6,0,'Jannok Breezesong'),(103,9821.96,950.61,6,6,0,'Kyra Windblade'),(104,9767.59,878.81,6,6,0,'Cyndra Kindwhisper'),(105,9751.19,906.13,6,6,0,'Zarrin'),(106,10677.6,1946.56,6,6,0,'Alanna Raveneye'),(107,9903.12,999,6,6,0,'Byancie'),(108,9773.78,875.88,6,6,0,'Malorne Bladeleaf'),(109,10152.6,1681.46,6,6,0,'Nadyia Maneweaver'),(110,10135.6,1673.18,6,6,0,'Radnaal Maneweaver'),(111,9861.23,2334.55,6,6,0,'Darnassus Auction House'),(112,9938.45,2512.35,6,6,0,'Darnassus Bank'),(113,9945.65,2618.94,6,6,0,'Rut\'theran Village'),(114,10076.4,2199.59,6,6,0,'Darnassus Guild Master'),(115,10133.3,2222.52,6,6,0,'Darnassus Inn'),(116,9942.17,2495.48,6,6,0,'Darnassus Mailbox'),(117,10167.2,2522.66,6,6,0,'Alassin'),(118,9907.11,2329.7,6,6,0,'Ilyenia Moonfire'),(119,9981.9,2325.9,6,6,0,'Battlemasters Darnassus'),(120,10186,2570.46,6,6,0,'Darnassus Druid Trainer'),(121,10177.3,2511.1,6,6,0,'Darnassus Hunter Trainer'),(122,9659.12,2524.88,6,6,0,'Temple of the Moon'),(123,10122,2599.12,6,6,0,'Darnassus Rogue Trainer'),(124,9951.91,2280.38,6,6,0,'Warrior\'s Terrace'),(125,10075.9,2356.76,6,6,0,'Darnassus Alchemy Trainer'),(126,10088.6,2419.21,6,6,0,'Darnassus Cooking Trainer'),(127,10146.1,2313.42,6,6,0,'Darnassus Enchanting Trainer'),(128,10150.1,2390.43,6,6,0,'Darnassus First Aid Trainer'),(129,9836.2,2432.17,6,6,0,'Darnassus Fishing Trainer'),(130,9757.17,2430.16,6,6,0,'Darnassus Herbalism Trainer'),(131,10086.6,2255.77,6,6,0,'Darnassus Leatherworking Trainer'),(132,10081.4,2257.18,6,6,0,'Darnassus Skinning Trainer'),(133,10079.7,2268.19,6,6,0,'Darnassus Tailor'),(134,-5582.66,-525.89,6,6,0,'Thunderbrew Distillery'),(135,-5604,-509.58,6,6,0,'Shelby Stoneflint'),(136,-5618.29,-454.25,6,6,0,'Grif Wildheart'),(137,-5585.6,-539.99,6,6,0,'Magis Sparkmantle'),(138,-5585.6,-539.99,6,6,0,'Azar Stronghammer'),(139,-5591.74,-525.61,6,6,0,'Maxan Anvol'),(140,-5602.75,-542.4,6,6,0,'Hogral Bakkan'),(141,-5641.97,-523.76,6,6,0,'Gimrizz Shadowcog'),(142,-5604.79,-529.38,6,6,0,'Granis Swiftaxe'),(143,-5584.72,-428.41,6,6,0,'Tognus Flintfire'),(144,-5596.85,-541.43,6,6,0,'Gremlock Pilsnor'),(145,-5603.67,-523.57,6,6,0,'Thamner Pol'),(146,-5202.39,-51.36,6,6,0,'Paxton Ganter'),(147,-5531,-666.53,6,6,0,'Yarr Hamerstone'),(148,-4957.39,-911.6,6,6,0,'Ironforge Auction House'),(149,-4891.91,-991.47,6,6,0,'The Vault'),(150,-4835.27,-1294.69,6,6,0,'Deeprun Tram'),(151,-4821.52,-1152.3,6,6,0,'Ironforge Gryphon Master'),(152,-5021,-996.45,6,6,0,'Ironforge Visitor\'s Center'),(153,-4850.47,-872.57,6,6,0,'Stonefire Tavern'),(154,-4845.7,-880.55,6,6,0,'Ironforge Mailbox'),(155,-5010.2,-1262,6,6,0,'Ulbrek Firehand'),(156,-5040,-1201.88,6,6,0,'Bixi and Buliwyf'),(157,-5038.54,-1266.44,6,6,0,'Battlemasters Ironforge'),(158,-5023,-1253.68,6,6,0,'Hall of Arms'),(159,-4627,-926.45,6,6,0,'Hall of Mysteries'),(160,-4627.02,-926.45,6,6,0,'Hall of Mysteries'),(161,-4647.83,-1124,6,6,0,'Ironforge Rogue Trainer'),(162,-4605,-1110.45,6,6,0,'Ironforge Warlock Trainer'),(163,-5023.08,-1253.68,6,6,0,'Hall of Arms'),(164,-4722.02,-1150.66,6,6,0,'Ironforge Shaman Trainer'),(165,-4858.5,-1241.83,6,6,0,'Berryfizz\'s Potions and Mixed Drinks'),(166,-4796.97,-1110.17,6,6,0,'The Great Forge'),(167,-4767.83,-1184.59,6,6,0,'The Bronze Kettle'),(168,-4803.72,-1196.53,6,6,0,'Thistlefuzz Arcanery'),(169,-4799.56,-1250.23,6,6,0,'Springspindle\'s Gadgets'),(170,-4881.6,-1153.13,6,6,0,'Ironforge Physician'),(171,-4597.91,-1091.93,6,6,0,'Traveling Fisherman'),(172,-4876.9,-1151.92,6,6,0,'Ironforge Physician'),(173,-4745,-1027.57,6,6,0,'Finespindle\'s Leather Goods'),(174,-4705.06,-1116.43,6,6,0,'Deepmountain Mining Guild'),(175,-4719.6,-1056.96,6,6,0,'Stonebrow\'s Clothier');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
