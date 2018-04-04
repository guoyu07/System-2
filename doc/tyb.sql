/*
SQLyog Ultimate v11.27 (32 bit)
MySQL - 5.5.48 : Database - dp-lte-boot
*********************************************************************
*/


/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`tyb` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `tyb`;

/*Table structure for table `sys_menu` */

DROP TABLE IF EXISTS `tyb`;

/*   private String title;
        private String productType;
        private String orderTime;
        private String point;
        private String profit;*/
CREATE TABLE `Handan_pai_hang` (
  `id` INT(100) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `title` VARCHAR(20) DEFAULT NULL COMMENT '讲师名称',
  `productType` varchar(50) DEFAULT NULL COMMENT '产品类型',
  `orderTime` varchar(200) DEFAULT NULL COMMENT '喊单时间',
  `point` varchar(500) DEFAULT NULL COMMENT '盈利单位',
  `profit` VARCHAR(11) DEFAULT NULL COMMENT '盈利点',
#   `create_time` datetime DEFAULT NULL COMMENT '创建时间',
#   `updata_time` datetime DEFAULT NULL COMMENT '修改时间',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '创建时间',
  `updata_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
    PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8 COMMENT='老师喊单排行表';

/*Data for the table `sys_menu` */
INSERT INTO Handan_pai_hang(title, productType, orderTime, point, profit)
  VALUES ('鬼师老师','现货铜','23:05','31512','220.3%'),
         ('大兵老师','现货铜','21:05','315212','223.3%')




CREATE TABLE `user` (
  `id` INT(100) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `title` VARCHAR(20) DEFAULT NULL COMMENT '讲师名称',
  `productType` varchar(50) DEFAULT NULL COMMENT '产品类型',
  `orderTime` varchar(200) DEFAULT NULL COMMENT '喊单时间',
  `point` varchar(500) DEFAULT NULL COMMENT '盈利单位',
  `profit` VARCHAR(11) DEFAULT NULL COMMENT '盈利点',
  #   `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  #   `updata_time` datetime DEFAULT NULL COMMENT '修改时间',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '创建时间',
  `updata_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8 COMMENT='老师喊单排行表';

# /*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
# /*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
# /*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
# /*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
