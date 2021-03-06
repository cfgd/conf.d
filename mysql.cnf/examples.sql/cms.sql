
DROP TABLE IF EXISTS `content`;
CREATE TABLE `content` (
	`id` INT(11) UNSIGNED NOT NULL AUTO_INCREMENT  PRIMARY KEY COMMENT '主键',
  `title` VARCHAR(120)  COMMENT '标题' NOT NULL,
  `subtitle` VARCHAR(120) COMMENT '' NOT NULL DEFAULT '',
  `shorttitle` VARCHAR(120) COMMENT '' NOT NULL DEFAULT '',
  `origintitle` VARCHAR(120) COMMENT '' NOT NULL DEFAULT '',
  `title_style` VARCHAR(120) COMMENT '' NOT NULL DEFAULT '',
  `author` VARCHAR(50) COMMENT '' NOT NULL DEFAULT '',
  `editor` VARCHAR(50) COMMENT '' NOT NULL DEFAULT '',
  `abstract` VARCHAR(500) COMMENT '' NOT NULL DEFAULT '',
  `keywords` VARCHAR(50) COMMENT '' NOT NULL DEFAULT '',
  `redirect` VARCHAR(250) COMMENT '' NOT NULL DEFAULT '',
  `staticfile_name` VARCHAR(250) COMMENT '' NOT NULL DEFAULT '',
  `status` ENUM('PUBLISHED', 'UNPUBLISH') NOT NULL DEFAULT 'UNPUBLISH',
  `template_name` VARCHAR(250) COMMENT '' NOT NULL DEFAULT '',
  `publish_time` DATETIME COMMENT ''
) ENGINE=INNODB CHARSET=utf8;

DROP TABLE IF EXISTS ``
