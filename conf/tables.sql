CREATE TABLE IF NOT EXISTS `sccpdevices` (
  `type` varchar(45) default NULL,
  `addon` varchar(45) default NULL,
  `button` text,
  `description` varchar(45) default NULL,
  `tzoffset` varchar(45) default NULL,
  `transfer` varchar(45) default NULL,
  `cfwdall` varchar(45) default NULL,
  `cfwdbusy` varchar(45) default NULL,
  `dtmfmode` varchar(45) default NULL,
  `imageversion` varchar(45) default NULL,
  `deny` varchar(45) default NULL,
  `permit` varchar(45) default NULL,
  `dnd` varchar(45) default NULL,
  `setvar` varchar(100) default NULL,
  `trustphoneip` varchar(100) default NULL,
  `earlyrtp` varchar(100) default NULL,
  `private` varchar(100) default 'on',
  `mwilamp` varchar(100) default 'on',
  `mwioncall` varchar(100) default 'on',
  `pickupexten` varchar(100) default 'on',
  `pickupmodeanswer` varchar(100) default 'on',
  `privacy` varchar(100) default 'full',
  `name` varchar(15) NOT NULL default '',
  PRIMARY KEY  (`name`)
) TYPE=MyISAM;


CREATE TABLE IF NOT EXISTS `sccplines` (
  `id` varchar(45) default NULL,
  `pin` varchar(45) default NULL,
  `label` varchar(45) default NULL,
  `description` varchar(45) default NULL,
  `context` varchar(45) default NULL,
  `incominglimit` varchar(45) default NULL,
  `transfer` varchar(45) default NULL,
  `mailbox` varchar(45) default NULL,
  `vmnum` varchar(45) default NULL,
  `cid_name` varchar(45) default NULL,
  `cid_num` varchar(45) default NULL,
  `trnsfvm` varchar(45) default NULL,
  `secondary_dialtone_digits` varchar(45) default NULL,
  `secondary_dialtone_tone` varchar(45) default NULL,
  `musicclass` varchar(45) default NULL,
  `language` varchar(45) default NULL,
  `accountcode` varchar(45) default NULL,
  `rtptos` varchar(45) default NULL,
  `echocancel` varchar(45) default NULL,
  `silencesuppression` varchar(45) default NULL,
  `callgroup` varchar(45) default NULL,
  `pickupgroup` varchar(45) default NULL,
  `amaflags` varchar(45) default NULL,
  `setvar` varchar(50) default NULL,
  `name` varchar(45) NOT NULL,
  PRIMARY KEY  (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;