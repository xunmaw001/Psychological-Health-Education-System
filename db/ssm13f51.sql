-- MySQL dump 10.13  Distrib 5.7.31, for Linux (x86_64)
--
-- Host: localhost    Database: ssm13f51
-- ------------------------------------------------------
-- Server version	5.7.31

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
-- Table structure for table `ceshijieguo`
--

DROP TABLE IF EXISTS `ceshijieguo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ceshijieguo` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `bianhao` varchar(200) NOT NULL COMMENT '编号',
  `mingcheng` varchar(200) DEFAULT NULL COMMENT '名称',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `jiankangchengdu` varchar(200) DEFAULT NULL COMMENT '健康程度',
  `ceshijieguo` longtext COMMENT '测试结果',
  `jianyi` longtext COMMENT '建议',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `zixunshixingming` varchar(200) DEFAULT NULL COMMENT '咨询师姓名',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=utf8 COMMENT='测试结果';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ceshijieguo`
--

LOCK TABLES `ceshijieguo` WRITE;
/*!40000 ALTER TABLE `ceshijieguo` DISABLE KEYS */;
INSERT INTO `ceshijieguo` VALUES (71,'2021-01-08 03:12:14','编号1','名称1','学号1','姓名1','正常','测试结果1','建议1','账号1','咨询师姓名1'),(72,'2021-01-08 03:12:14','编号2','名称2','学号2','姓名2','正常','测试结果2','建议2','账号2','咨询师姓名2'),(73,'2021-01-08 03:12:14','编号3','名称3','学号3','姓名3','正常','测试结果3','建议3','账号3','咨询师姓名3'),(74,'2021-01-08 03:12:14','编号4','名称4','学号4','姓名4','正常','测试结果4','建议4','账号4','咨询师姓名4'),(75,'2021-01-08 03:12:14','编号5','名称5','学号5','姓名5','正常','测试结果5','建议5','账号5','咨询师姓名5'),(76,'2021-01-08 03:12:14','编号6','名称6','学号6','姓名6','正常','测试结果6','建议6','账号6','咨询师姓名6');
/*!40000 ALTER TABLE `ceshijieguo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ceshitimu`
--

DROP TABLE IF EXISTS `ceshitimu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ceshitimu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `bianhao` varchar(200) NOT NULL COMMENT '编号',
  `mingcheng` varchar(200) NOT NULL COMMENT '名称',
  `timu` longtext COMMENT '题目',
  `timu1` longtext COMMENT '题目1',
  `timu2` longtext COMMENT '题目2',
  `timu3` longtext COMMENT '题目3',
  `timu4` longtext COMMENT '题目4',
  `ceshiwenjian` varchar(200) DEFAULT NULL COMMENT '测试文件',
  `riqi` date DEFAULT NULL COMMENT '日期',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `zixunshixingming` varchar(200) DEFAULT NULL COMMENT '咨询师姓名',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8 COMMENT='测试题目';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ceshitimu`
--

LOCK TABLES `ceshitimu` WRITE;
/*!40000 ALTER TABLE `ceshitimu` DISABLE KEYS */;
INSERT INTO `ceshitimu` VALUES (51,'2021-01-08 03:12:14','编号1','名称1','题目1','题目11','题目21','题目31','题目41','','2021-01-08','账号1','咨询师姓名1'),(52,'2021-01-08 03:12:14','编号2','名称2','题目2','题目12','题目22','题目32','题目42','','2021-01-08','账号2','咨询师姓名2'),(53,'2021-01-08 03:12:14','编号3','名称3','题目3','题目13','题目23','题目33','题目43','','2021-01-08','账号3','咨询师姓名3'),(54,'2021-01-08 03:12:14','编号4','名称4','题目4','题目14','题目24','题目34','题目44','','2021-01-08','账号4','咨询师姓名4'),(55,'2021-01-08 03:12:14','编号5','名称5','题目5','题目15','题目25','题目35','题目45','','2021-01-08','账号5','咨询师姓名5'),(56,'2021-01-08 03:12:14','编号6','名称6','题目6','题目16','题目26','题目36','题目46','','2021-01-08','账号6','咨询师姓名6');
/*!40000 ALTER TABLE `ceshitimu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ceshixinxi`
--

DROP TABLE IF EXISTS `ceshixinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ceshixinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `bianhao` varchar(200) DEFAULT NULL COMMENT '编号',
  `mingcheng` varchar(200) DEFAULT NULL COMMENT '名称',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `timu` varchar(200) DEFAULT NULL COMMENT '题目',
  `daan` varchar(200) DEFAULT NULL COMMENT '答案',
  `timu1` varchar(200) DEFAULT NULL COMMENT '题目1',
  `daan1` varchar(200) DEFAULT NULL COMMENT '答案1',
  `timu2` varchar(200) DEFAULT NULL COMMENT '题目2',
  `daan2` varchar(200) DEFAULT NULL COMMENT '答案2',
  `timu3` varchar(200) DEFAULT NULL COMMENT '题目3',
  `daan3` varchar(200) DEFAULT NULL COMMENT '答案3',
  `timu4` varchar(200) DEFAULT NULL COMMENT '题目4',
  `daan4` varchar(200) DEFAULT NULL COMMENT '答案4',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=utf8 COMMENT='测试信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ceshixinxi`
--

LOCK TABLES `ceshixinxi` WRITE;
/*!40000 ALTER TABLE `ceshixinxi` DISABLE KEYS */;
INSERT INTO `ceshixinxi` VALUES (61,'2021-01-08 03:12:14','编号1','名称1','账号1','题目1','答案1','题目11','答案11','题目21','答案21','题目31','答案31','题目41','答案41','学号1','姓名1'),(62,'2021-01-08 03:12:14','编号2','名称2','账号2','题目2','答案2','题目12','答案12','题目22','答案22','题目32','答案32','题目42','答案42','学号2','姓名2'),(63,'2021-01-08 03:12:14','编号3','名称3','账号3','题目3','答案3','题目13','答案13','题目23','答案23','题目33','答案33','题目43','答案43','学号3','姓名3'),(64,'2021-01-08 03:12:14','编号4','名称4','账号4','题目4','答案4','题目14','答案14','题目24','答案24','题目34','答案34','题目44','答案44','学号4','姓名4'),(65,'2021-01-08 03:12:14','编号5','名称5','账号5','题目5','答案5','题目15','答案15','题目25','答案25','题目35','答案35','题目45','答案45','学号5','姓名5'),(66,'2021-01-08 03:12:14','编号6','名称6','账号6','题目6','答案6','题目16','答案16','题目26','答案26','题目36','答案36','题目46','答案46','学号6','姓名6');
/*!40000 ALTER TABLE `ceshixinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `config`
--

DROP TABLE IF EXISTS `config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `config`
--

LOCK TABLES `config` WRITE;
/*!40000 ALTER TABLE `config` DISABLE KEYS */;
INSERT INTO `config` VALUES (1,'picture1','http://localhost:8080/ssm13f51/upload/picture1.jpg'),(2,'picture2','http://localhost:8080/ssm13f51/upload/picture2.jpg'),(3,'picture3','http://localhost:8080/ssm13f51/upload/picture3.jpg'),(6,'homepage',NULL);
/*!40000 ALTER TABLE `config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `discusswenzhangxinxi`
--

DROP TABLE IF EXISTS `discusswenzhangxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `discusswenzhangxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=117 DEFAULT CHARSET=utf8 COMMENT='文章信息评论表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `discusswenzhangxinxi`
--

LOCK TABLES `discusswenzhangxinxi` WRITE;
/*!40000 ALTER TABLE `discusswenzhangxinxi` DISABLE KEYS */;
INSERT INTO `discusswenzhangxinxi` VALUES (111,'2021-01-08 03:12:14',1,1,'评论内容1','回复内容1'),(112,'2021-01-08 03:12:14',2,2,'评论内容2','回复内容2'),(113,'2021-01-08 03:12:14',3,3,'评论内容3','回复内容3'),(114,'2021-01-08 03:12:14',4,4,'评论内容4','回复内容4'),(115,'2021-01-08 03:12:14',5,5,'评论内容5','回复内容5'),(116,'2021-01-08 03:12:14',6,6,'评论内容6','回复内容6');
/*!40000 ALTER TABLE `discusswenzhangxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `discusszixunshi`
--

DROP TABLE IF EXISTS `discusszixunshi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `discusszixunshi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=107 DEFAULT CHARSET=utf8 COMMENT='咨询师评论表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `discusszixunshi`
--

LOCK TABLES `discusszixunshi` WRITE;
/*!40000 ALTER TABLE `discusszixunshi` DISABLE KEYS */;
INSERT INTO `discusszixunshi` VALUES (101,'2021-01-08 03:12:14',1,1,'评论内容1','回复内容1'),(102,'2021-01-08 03:12:14',2,2,'评论内容2','回复内容2'),(103,'2021-01-08 03:12:14',3,3,'评论内容3','回复内容3'),(104,'2021-01-08 03:12:14',4,4,'评论内容4','回复内容4'),(105,'2021-01-08 03:12:14',5,5,'评论内容5','回复内容5'),(106,'2021-01-08 03:12:14',6,6,'评论内容6','回复内容6');
/*!40000 ALTER TABLE `discusszixunshi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `messages`
--

DROP TABLE IF EXISTS `messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `messages` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '留言人id',
  `username` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '留言内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=97 DEFAULT CHARSET=utf8 COMMENT='留言板';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `messages`
--

LOCK TABLES `messages` WRITE;
/*!40000 ALTER TABLE `messages` DISABLE KEYS */;
INSERT INTO `messages` VALUES (91,'2021-01-08 03:12:14',1,'用户名1','留言内容1','回复内容1'),(92,'2021-01-08 03:12:14',2,'用户名2','留言内容2','回复内容2'),(93,'2021-01-08 03:12:14',3,'用户名3','留言内容3','回复内容3'),(94,'2021-01-08 03:12:14',4,'用户名4','留言内容4','回复内容4'),(95,'2021-01-08 03:12:14',5,'用户名5','留言内容5','回复内容5'),(96,'2021-01-08 03:12:14',6,'用户名6','留言内容6','回复内容6');
/*!40000 ALTER TABLE `messages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `storeup`
--

DROP TABLE IF EXISTS `storeup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `storeup` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `refid` bigint(20) DEFAULT NULL COMMENT '收藏id',
  `tablename` varchar(200) DEFAULT NULL COMMENT '表名',
  `name` varchar(200) NOT NULL COMMENT '收藏名称',
  `picture` varchar(200) NOT NULL COMMENT '收藏图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `storeup`
--

LOCK TABLES `storeup` WRITE;
/*!40000 ALTER TABLE `storeup` DISABLE KEYS */;
/*!40000 ALTER TABLE `storeup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `token`
--

DROP TABLE IF EXISTS `token`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='token表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `token`
--

LOCK TABLES `token` WRITE;
/*!40000 ALTER TABLE `token` DISABLE KEYS */;
/*!40000 ALTER TABLE `token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'abo','abo','管理员','2021-01-08 03:12:14');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wenzhangxinxi`
--

DROP TABLE IF EXISTS `wenzhangxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wenzhangxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `mingcheng` varchar(200) NOT NULL COMMENT '名称',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `wenzhangneirong` longtext COMMENT '文章内容',
  `faburiqi` date DEFAULT NULL COMMENT '发布日期',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `zixunshixingming` varchar(200) DEFAULT NULL COMMENT '咨询师姓名',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8 COMMENT='文章信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wenzhangxinxi`
--

LOCK TABLES `wenzhangxinxi` WRITE;
/*!40000 ALTER TABLE `wenzhangxinxi` DISABLE KEYS */;
INSERT INTO `wenzhangxinxi` VALUES (31,'2021-01-08 03:12:14','名称1','http://localhost:8080/ssm13f51/upload/wenzhangxinxi_tupian1.jpg','文章内容1','2021-01-08','账号1','咨询师姓名1'),(32,'2021-01-08 03:12:14','名称2','http://localhost:8080/ssm13f51/upload/wenzhangxinxi_tupian2.jpg','文章内容2','2021-01-08','账号2','咨询师姓名2'),(33,'2021-01-08 03:12:14','名称3','http://localhost:8080/ssm13f51/upload/wenzhangxinxi_tupian3.jpg','文章内容3','2021-01-08','账号3','咨询师姓名3'),(34,'2021-01-08 03:12:14','名称4','http://localhost:8080/ssm13f51/upload/wenzhangxinxi_tupian4.jpg','文章内容4','2021-01-08','账号4','咨询师姓名4'),(35,'2021-01-08 03:12:14','名称5','http://localhost:8080/ssm13f51/upload/wenzhangxinxi_tupian5.jpg','文章内容5','2021-01-08','账号5','咨询师姓名5'),(36,'2021-01-08 03:12:14','名称6','http://localhost:8080/ssm13f51/upload/wenzhangxinxi_tupian6.jpg','文章内容6','2021-01-08','账号6','咨询师姓名6');
/*!40000 ALTER TABLE `wenzhangxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xuesheng`
--

DROP TABLE IF EXISTS `xuesheng`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xuesheng` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xuehao` varchar(200) NOT NULL COMMENT '学号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  `shenfenzheng` varchar(200) DEFAULT NULL COMMENT '身份证',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  PRIMARY KEY (`id`),
  UNIQUE KEY `xuehao` (`xuehao`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COMMENT='学生';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xuesheng`
--

LOCK TABLES `xuesheng` WRITE;
/*!40000 ALTER TABLE `xuesheng` DISABLE KEYS */;
INSERT INTO `xuesheng` VALUES (11,'2021-01-08 03:12:14','学生1','123456','姓名1','男','http://localhost:8080/ssm13f51/upload/xuesheng_touxiang1.jpg','440300199101010001','13823888881'),(12,'2021-01-08 03:12:14','学生2','123456','姓名2','男','http://localhost:8080/ssm13f51/upload/xuesheng_touxiang2.jpg','440300199202020002','13823888882'),(13,'2021-01-08 03:12:14','学生3','123456','姓名3','男','http://localhost:8080/ssm13f51/upload/xuesheng_touxiang3.jpg','440300199303030003','13823888883'),(14,'2021-01-08 03:12:14','学生4','123456','姓名4','男','http://localhost:8080/ssm13f51/upload/xuesheng_touxiang4.jpg','440300199404040004','13823888884'),(15,'2021-01-08 03:12:14','学生5','123456','姓名5','男','http://localhost:8080/ssm13f51/upload/xuesheng_touxiang5.jpg','440300199505050005','13823888885'),(16,'2021-01-08 03:12:14','学生6','123456','姓名6','男','http://localhost:8080/ssm13f51/upload/xuesheng_touxiang6.jpg','440300199606060006','13823888886');
/*!40000 ALTER TABLE `xuesheng` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yuyuexinxi`
--

DROP TABLE IF EXISTS `yuyuexinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yuyuexinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `zixunshixingming` varchar(200) DEFAULT NULL COMMENT '咨询师姓名',
  `dengji` varchar(200) DEFAULT NULL COMMENT '等级',
  `yuyueneirong` varchar(200) DEFAULT NULL COMMENT '预约内容',
  `yuyueriqi` date DEFAULT NULL COMMENT '预约日期',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8 COMMENT='预约信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yuyuexinxi`
--

LOCK TABLES `yuyuexinxi` WRITE;
/*!40000 ALTER TABLE `yuyuexinxi` DISABLE KEYS */;
INSERT INTO `yuyuexinxi` VALUES (41,'2021-01-08 03:12:14','账号1','咨询师姓名1','等级1','预约内容1','2021-01-08','学号1','姓名1','否',''),(42,'2021-01-08 03:12:14','账号2','咨询师姓名2','等级2','预约内容2','2021-01-08','学号2','姓名2','否',''),(43,'2021-01-08 03:12:14','账号3','咨询师姓名3','等级3','预约内容3','2021-01-08','学号3','姓名3','否',''),(44,'2021-01-08 03:12:14','账号4','咨询师姓名4','等级4','预约内容4','2021-01-08','学号4','姓名4','否',''),(45,'2021-01-08 03:12:14','账号5','咨询师姓名5','等级5','预约内容5','2021-01-08','学号5','姓名5','否',''),(46,'2021-01-08 03:12:14','账号6','咨询师姓名6','等级6','预约内容6','2021-01-08','学号6','姓名6','否','');
/*!40000 ALTER TABLE `yuyuexinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `zixunshi`
--

DROP TABLE IF EXISTS `zixunshi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `zixunshi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) NOT NULL COMMENT '账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `zixunshixingming` varchar(200) DEFAULT NULL COMMENT '咨询师姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  `dianhua` varchar(200) DEFAULT NULL COMMENT '电话',
  `dengji` varchar(200) DEFAULT NULL COMMENT '等级',
  `gerenjianjie` longtext COMMENT '个人简介',
  PRIMARY KEY (`id`),
  UNIQUE KEY `zhanghao` (`zhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COMMENT='咨询师';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zixunshi`
--

LOCK TABLES `zixunshi` WRITE;
/*!40000 ALTER TABLE `zixunshi` DISABLE KEYS */;
INSERT INTO `zixunshi` VALUES (21,'2021-01-08 03:12:14','咨询师1','123456','咨询师姓名1','男','http://localhost:8080/ssm13f51/upload/zixunshi_touxiang1.jpg','13823888881','等级1','个人简介1'),(22,'2021-01-08 03:12:14','咨询师2','123456','咨询师姓名2','男','http://localhost:8080/ssm13f51/upload/zixunshi_touxiang2.jpg','13823888882','等级2','个人简介2'),(23,'2021-01-08 03:12:14','咨询师3','123456','咨询师姓名3','男','http://localhost:8080/ssm13f51/upload/zixunshi_touxiang3.jpg','13823888883','等级3','个人简介3'),(24,'2021-01-08 03:12:14','咨询师4','123456','咨询师姓名4','男','http://localhost:8080/ssm13f51/upload/zixunshi_touxiang4.jpg','13823888884','等级4','个人简介4'),(25,'2021-01-08 03:12:14','咨询师5','123456','咨询师姓名5','男','http://localhost:8080/ssm13f51/upload/zixunshi_touxiang5.jpg','13823888885','等级5','个人简介5'),(26,'2021-01-08 03:12:14','咨询师6','123456','咨询师姓名6','男','http://localhost:8080/ssm13f51/upload/zixunshi_touxiang6.jpg','13823888886','等级6','个人简介6');
/*!40000 ALTER TABLE `zixunshi` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-01-08 11:13:42
