DROP TABLE IF EXISTS baijiacms_base_member;
CREATE TABLE `baijiacms_base_member` (
  `status` int(2) NOT NULL,
  `beid` int(10) NOT NULL,
  `createtime` int(10) NOT NULL,
  `pwd` varchar(50) NOT NULL,
  `mobile` varchar(20) NOT NULL,
  `dingtalk_openid` varchar(50) DEFAULT NULL,
  `qq_openid` varchar(50) DEFAULT NULL,
  `weixin_openid` varchar(50) DEFAULT NULL,
  `isblack` int(2) NOT NULL DEFAULT '0',
  `openid` varchar(50) NOT NULL,
  PRIMARY KEY (`openid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

INSERT INTO baijiacms_base_member VALUES 
('0','1','1482809319','be00cf388142a671d808ed79920fd81b','13146505789','','','','0','U161227116165642733'),
('0','1','1482810479','','','','D1699670031392EDEDFBEA7195523BDB','','0','U161227116293358872'),
('0','1','1482811249','','','','','oJJTSwi-BvVWbNtja0a5rTt4AjmE','0','U161227121024834222'),
('0','1','1482819562','','','','','oJJTSwpyF2W9oSTuBGIp2_YritwA','0','U161227147998524116'),
('0','1','1482891981','','','','','oJJTSwranqvXpCJtJyyrbzM6h7AI','0','U161228108008087363'),
('0','1','1482925251','','','','','oJJTSwtdvPQLZI8VArdfizsSH0fs','0','U161228194799582462'),
('0','1','1482932904','','','','','oJJTSwgZpKECbhoH-hX2xCyhGQL8','0','U161228219844923485');


DROP TABLE IF EXISTS baijiacms_config;
CREATE TABLE `baijiacms_config` (
  `group` varchar(10) NOT NULL,
  `beid` int(10) NOT NULL,
  `name` varchar(100) NOT NULL COMMENT '配置名称',
  `value` text NOT NULL,
  PRIMARY KEY (`group`,`beid`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

INSERT INTO baijiacms_config VALUES 
('commission','1','system_config_cache','a:0:{}'),
('coupon','1','system_config_cache','a:0:{}'),
('dingtalk','1','system_config_cache','a:0:{}'),
('pay','1','system_config_cache','a:0:{}'),
('payment','1','system_config_cache','a:0:{}'),
('qq','1','fastlogin_appid','101360092'),
('qq','1','fastlogin_appkey','94eb7b1e6c8805bfc0db49e2e31bcba9'),
('qq','1','fastlogin_open','1'),
('qq','1','qq_access_token',''),
('qq','1','system_config_cache','a:5:{s:15:\"fastlogin_appid\";s:9:\"101360092\";s:16:\"fastlogin_appkey\";s:32:\"94eb7b1e6c8805bfc0db49e2e31bcba9\";s:14:\"fastlogin_open\";s:1:\"1\";s:15:\"qq_access_token\";s:0:\"\";s:19:\"system_config_cache\";s:0:\"\";}'),
('sale','1','system_config_cache','a:0:{}'),
('share','1','system_config_cache','a:0:{}'),
('shop','1','catadvimg',''),
('shop','1','catadvurl',''),
('shop','1','catlevel','2'),
('shop','1','catshow','0'),
('shop','1','close','0'),
('shop','1','closedetail',''),
('shop','1','closeurl',''),
('shop','1','diycode',''),
('shop','1','kefuu',''),
('shop','1','leveltype','0'),
('shop','1','levelurl',''),
('shop','1','logo','png/2016/12/ieEDDPyQedn1u8V.png'),
('shop','1','name','宝宝租'),
('shop','1','system_config_cache','a:14:{s:9:\"catadvimg\";s:0:\"\";s:9:\"catadvurl\";s:0:\"\";s:8:\"catlevel\";s:1:\"2\";s:7:\"catshow\";s:1:\"0\";s:5:\"close\";s:1:\"0\";s:11:\"closedetail\";s:0:\"\";s:8:\"closeurl\";s:0:\"\";s:7:\"diycode\";s:0:\"\";s:5:\"kefuu\";s:0:\"\";s:9:\"leveltype\";s:1:\"0\";s:8:\"levelurl\";s:0:\"\";s:4:\"logo\";s:31:\"png/2016/12/ieEDDPyQedn1u8V.png\";s:4:\"name\";s:9:\"宝宝租\";s:19:\"system_config_cache\";s:0:\"\";}'),
('sms','1','regsiter_usesms','1'),
('sms','1','sms_change_mobile','SMS_34490436'),
('sms','1','sms_change_mobile_signname','宝宝租'),
('sms','1','sms_change_pwd1','SMS_34455476'),
('sms','1','sms_change_pwd1_signname','宝宝租'),
('sms','1','sms_change_pwd2','SMS_34490436'),
('sms','1','sms_change_pwd2_signname','宝宝租'),
('sms','1','sms_key','23568169'),
('sms','1','sms_mobile_test',''),
('sms','1','sms_mobile_test_signname',''),
('sms','1','sms_register_user','SMS_34365423'),
('sms','1','sms_register_user_signname','宝宝租'),
('sms','1','sms_secret','77c3343b6c8ce8c6f3b77db308e769b5'),
('sms','1','sms_secret_count','5'),
('sms','1','sms_secret_resec','60'),
('sms','1','system_config_cache','a:16:{s:15:\"regsiter_usesms\";s:1:\"1\";s:17:\"sms_change_mobile\";s:12:\"SMS_34490436\";s:26:\"sms_change_mobile_signname\";s:9:\"宝宝租\";s:15:\"sms_change_pwd1\";s:12:\"SMS_34455476\";s:24:\"sms_change_pwd1_signname\";s:9:\"宝宝租\";s:15:\"sms_change_pwd2\";s:12:\"SMS_34490436\";s:24:\"sms_change_pwd2_signname\";s:9:\"宝宝租\";s:7:\"sms_key\";s:8:\"23568169\";s:15:\"sms_mobile_test\";s:0:\"\";s:24:\"sms_mobile_test_signname\";s:0:\"\";s:17:\"sms_register_user\";s:12:\"SMS_34365423\";s:26:\"sms_register_user_signname\";s:9:\"宝宝租\";s:10:\"sms_secret\";s:32:\"77c3343b6c8ce8c6f3b77db308e769b5\";s:16:\"sms_secret_count\";s:1:\"5\";s:16:\"sms_secret_resec\";s:2:\"60\";s:19:\"system_config_cache\";s:0:\"\";}'),
('trade','1','system_config_cache','a:0:{}'),
('weixin','1','EncodingAESKey','ZJ4Yy4oEbBdAM4TRVuPpJRPL4FOGztAE71SGdKpIQ7u'),
('weixin','1','jsapi_ticket','kgt8ON7yVITDhtdwci0qeS93p21p_nNvd6JBylWOOb0mljIF6PJ2ZcnU-NSKxW-xmKQBC0mmqM6LqQjpGlJ9Bg'),
('weixin','1','jsapi_ticket_exptime','1483064581'),
('weixin','1','notice_cancel',''),
('weixin','1','notice_carrier',''),
('weixin','1','notice_finish',''),
('weixin','1','notice_new',''),
('weixin','1','notice_newtype','1,2,3'),
('weixin','1','notice_pay',''),
('weixin','1','notice_recharge_ok',''),
('weixin','1','notice_recharge_refund',''),
('weixin','1','notice_refund',''),
('weixin','1','notice_refund1',''),
('weixin','1','notice_refund2',''),
('weixin','1','notice_send',''),
('weixin','1','notice_submit',''),
('weixin','1','notice_upgrade',''),
('weixin','1','notice_withdraw',''),
('weixin','1','notice_withdraw_fail',''),
('weixin','1','notice_withdraw_ok',''),
('weixin','1','system_config_cache','a:29:{s:14:\"EncodingAESKey\";s:43:\"ZJ4Yy4oEbBdAM4TRVuPpJRPL4FOGztAE71SGdKpIQ7u\";s:12:\"jsapi_ticket\";s:86:\"kgt8ON7yVITDhtdwci0qeS93p21p_nNvd6JBylWOOb0mljIF6PJ2ZcnU-NSKxW-xmKQBC0mmqM6LqQjpGlJ9Bg\";s:20:\"jsapi_ticket_exptime\";s:10:\"1483064581\";s:13:\"notice_cancel\";s:0:\"\";s:14:\"notice_carrier\";s:0:\"\";s:13:\"notice_finish\";s:0:\"\";s:10:\"notice_new\";s:0:\"\";s:14:\"notice_newtype\";s:5:\"1,2,3\";s:10:\"notice_pay\";s:0:\"\";s:18:\"notice_recharge_ok\";s:0:\"\";s:22:\"notice_recharge_refund\";s:0:\"\";s:13:\"notice_refund\";s:0:\"\";s:14:\"notice_refund1\";s:0:\"\";s:14:\"notice_refund2\";s:0:\"\";s:11:\"notice_send\";s:0:\"\";s:13:\"notice_submit\";s:0:\"\";s:14:\"notice_upgrade\";s:0:\"\";s:15:\"notice_withdraw\";s:0:\"\";s:20:\"notice_withdraw_fail\";s:0:\"\";s:18:\"notice_withdraw_ok\";s:0:\"\";s:19:\"system_config_cache\";s:0:\"\";s:10:\"weixinname\";s:17:\"宝宝租baobaozu\";s:11:\"weixintoken\";s:32:\"1wbjzbk1fzeve1pr2y2nweunmmsheqkv\";s:19:\"weixin_access_token\";s:5:\"Array\";s:12:\"weixin_appId\";s:18:\"wx8480f3c923fc9926\";s:16:\"weixin_appSecret\";s:32:\"dd789d3b6b22a7e4889c66c808b6a7de\";s:16:\"weixin_hasverify\";s:30:\"MP_verify_siOSeon0VkoZk5Hw.txt\";s:15:\"weixin_noaccess\";s:1:\"0\";s:19:\"weixin_shareaddress\";s:1:\"0\";}'),
('weixin','1','weixinname','宝宝租baobaozu'),
('weixin','1','weixintoken','1wbjzbk1fzeve1pr2y2nweunmmsheqkv'),
('weixin','1','weixin_access_token','Array'),
('weixin','1','weixin_appId','wx8480f3c923fc9926'),
('weixin','1','weixin_appSecret','dd789d3b6b22a7e4889c66c808b6a7de'),
('weixin','1','weixin_hasverify','MP_verify_siOSeon0VkoZk5Hw.txt'),
('weixin','1','weixin_noaccess','0'),
('weixin','1','weixin_shareaddress','0');


DROP TABLE IF EXISTS baijiacms_core_attachment;
CREATE TABLE `baijiacms_core_attachment` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uniacid` int(10) unsigned NOT NULL,
  `uid` int(10) unsigned NOT NULL,
  `filename` varchar(255) NOT NULL,
  `attachment` varchar(255) NOT NULL,
  `type` tinyint(3) unsigned NOT NULL,
  `createtime` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=138 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

INSERT INTO baijiacms_core_attachment VALUES 
('1','1','1','','png/2016/12/ieEDDPyQedn1u8V.png','1','1482804859'),
('2','1','1','','jpg/2016/12/wQQE9oyqLzuykvu.jpg','1','1482808550'),
('3','1','1','','jpg/2016/12/Ld5y5J5yMJ5hm8d.jpg','1','1482808569'),
('4','1','2','','jpg/2016/12/DDqNOZvWttde4dL.jpg','1','1482817748'),
('5','1','2','','jpg/2016/12/lZczjVK0EZRj8tH.jpg','1','1482997690'),
('6','1','2','','jpg/2016/12/W4k8zD4hk9eK9ZZ.jpg','1','1482997743'),
('7','1','2','','jpg/2016/12/JSgRRapCsp9n9pk.jpg','1','1482998172'),
('9','1','2','','jpg/2016/12/ebUU2SMz2beS9Bv.jpg','1','1482998477'),
('10','1','2','','jpg/2016/12/uUWAvwG73TTNuuJ.jpg','1','1482998477'),
('11','1','2','','jpg/2016/12/dggvQkk876O73X3.jpg','1','1482998479'),
('12','1','2','','jpg/2016/12/hW8UwE6Oo15GeL1.jpg','1','1482998479'),
('13','1','2','','jpg/2016/12/AmSX40wmB10YM99.jpg','1','1482998479'),
('14','1','2','','jpg/2016/12/SsAYbrbmrOEbibi.jpg','1','1482998479'),
('15','1','2','','jpg/2016/12/CghHhE999H2p9Ti.jpg','1','1482998481'),
('16','1','2','','jpg/2016/12/C33C4ffCoYf39ed.jpg','1','1482998481'),
('17','1','2','','jpg/2016/12/H747AQj7ZwtZjAF.jpg','1','1482998482'),
('18','1','2','','jpg/2016/12/TL6lSEy5Z2ER1L9.jpg','1','1483001780'),
('19','1','2','','jpg/2016/12/m6jDJ9vT2261vCV.jpg','1','1483001781'),
('20','1','2','','jpg/2016/12/s3ZfFbc3WQZ9zKP.jpg','1','1483001781'),
('21','1','2','','jpg/2016/12/zTkI5aAbGkj3395.jpg','1','1483001781'),
('22','1','2','','jpg/2016/12/u9glU1wiGWozDIu.jpg','1','1483001781'),
('23','1','2','','jpg/2016/12/Z97f2Yocny867x6.jpg','1','1483001782'),
('24','1','2','','jpg/2016/12/LE1BTC5tY7YE7c9.jpg','1','1483001783'),
('25','1','2','','jpg/2016/12/U7uV2sr8obz4Br8.jpg','1','1483001783'),
('26','1','2','','jpg/2016/12/la6wXAMuRgXRa4m.jpg','1','1483001783'),
('27','1','2','','jpg/2016/12/ePW6LOYqAJMPiWh.jpg','1','1483001785'),
('28','1','2','','jpg/2016/12/OVrsGqgPJZ8jjR2.jpg','1','1483001829'),
('29','1','2','','jpg/2016/12/G3t9Hpz9HQxb6QX.jpg','1','1483001936'),
('30','1','2','','jpg/2016/12/o5voH5sRo7qAUuu.jpg','1','1483001967'),
('31','1','2','','jpg/2016/12/m9JFfXfTLV9E19d.jpg','1','1483001967'),
('32','1','2','','jpeg/2016/12/iC1dp899dcW4wfC.jpeg','1','1483001967'),
('34','1','2','','jpg/2016/12/llialTKLLDGOfKO.jpg','1','1483001968'),
('35','1','2','','jpg/2016/12/e69g6XB9o2jH2j6.jpg','1','1483001998'),
('36','1','2','','dmxKBA&id=541225092317/2016/12/mIs2I2B2SjZAWyX.dmxKBA&id=541225092317','1','1483002894'),
('37','1','2','','jpg/2016/12/A48pJe3EJ9J8818.jpg','1','1483002949'),
('38','1','2','','jpg/2016/12/qvFvrrSNKjv4zKH.jpg','1','1483003048'),
('39','1','2','','jpg/2016/12/I8c6nq636y9Heyy.jpg','1','1483003048'),
('40','1','2','','jpg/2016/12/Anh9pdDAH3dFNlX.jpg','1','1483003680'),
('41','1','2','','jpg/2016/12/IRFfRQsjdhgtrrZ.jpg','1','1483003680'),
('42','1','2','','jpg/2016/12/Lb79FzGAp8pLeQh.jpg','1','1483003681'),
('43','1','2','','jpg/2016/12/W32PLg34604Kx4L.jpg','1','1483003927'),
('44','1','2','','jpg/2016/12/DhsSf0YIHHYRsQQ.jpg','1','1483003928'),
('45','1','2','','jpg/2016/12/dAePUkaYRlpl2y5.jpg','1','1483003929'),
('46','1','2','','jpg/2016/12/xc0Zg7Q9qk9791O.jpg','1','1483003932'),
('47','1','2','','jpg/2016/12/S13KmkkMtwUA4U4.jpg','1','1483003933'),
('48','1','2','','jpg/2016/12/jPeH230c8Nc03hp.jpg','1','1483003933'),
('49','1','2','','jpg/2016/12/RUCQ7X7ykXVWRrW.jpg','1','1483003934'),
('50','1','2','','jpg/2016/12/ztlc1T7Z3SmS3Ct.jpg','1','1483004203'),
('51','1','2','','jpg/2016/12/WdT5iIIPPI25Txd.jpg','1','1483004275'),
('52','1','2','','jpg/2016/12/lWRUu9gwnvHHUGH.jpg','1','1483004276'),
('53','1','2','','jpg/2016/12/tYUsFJOL0zpY0qR.jpg','1','1483004277'),
('54','1','2','','jpg/2016/12/fXwpheMsM4Q4XGU.jpg','1','1483004277'),
('55','1','2','','jpg/2016/12/P6aE7oA5E37Q3Q9.jpg','1','1483004277'),
('56','1','2','','jpg/2016/12/jbZq4KNbZddf59D.jpg','1','1483005136'),
('57','1','2','','jpg/2016/12/S7NgSY1vrgrgN59.jpg','1','1483005137'),
('58','1','2','','jpg/2016/12/E4I4wR2gg745t4R.jpg','1','1483005139'),
('59','1','2','','jpg/2016/12/Gz99B03FsRfz74e.jpg','1','1483005141'),
('60','1','2','','jpg/2016/12/U0b7ZY6b7LFYgL0.jpg','1','1483005141'),
('61','1','2','','jpg/2016/12/UBIZVTTP0zxdi2T.jpg','1','1483005141'),
('62','1','2','','jpg/2016/12/fiaAKVyT9Y6K0IW.jpg','1','1483005142'),
('63','1','2','','jpg/2016/12/RuZmoYY9jzZ8Rpm.jpg','1','1483005144'),
('64','1','2','','jpg/2016/12/rFAUanHF4wAhS7p.jpg','1','1483005144'),
('65','1','2','','jpg/2016/12/X6qzZ6p6qq1Qhx1.jpg','1','1483005145'),
('66','1','2','','jpg/2016/12/W6GvF6GU2mtifn2.jpg','1','1483005145'),
('67','1','2','','jpg/2016/12/L1CFCH6lpPBmcM7.jpg','1','1483005147'),
('68','1','2','','jpg/2016/12/n0u0aT1vv00uTV0.jpg','1','1483005147'),
('69','1','2','','jpg/2016/12/CoOgpP6ypkseP3P.jpg','1','1483005149'),
('70','1','2','','jpg/2016/12/RaZJNEjeJJJQmJQ.jpg','1','1483005149'),
('71','1','2','','jpg/2016/12/olpEP7D0Uoz3ZD5.jpg','1','1483005149'),
('72','1','2','','jpg/2016/12/rVOP6jJzkI8f4EI.jpg','1','1483005150'),
('73','1','2','','jpg/2016/12/A7vO4yY6pu4AnUu.jpg','1','1483005150'),
('74','1','2','','jpg/2016/12/G8w7VoEh58W8ERJ.jpg','1','1483005151'),
('75','1','2','','jpg/2016/12/KmVKcz23z7d8Z7d.jpg','1','1483005152'),
('76','1','2','','jpg/2016/12/Yrluprai1AIRz2d.jpg','1','1483005152'),
('77','1','2','','jpg/2016/12/kMefleNC4l4cbZC.jpg','1','1483005280'),
('78','1','2','','jpg/2016/12/osTiD3DTP2sTPF5.jpg','1','1483005313'),
('79','1','2','','jpg/2016/12/NJUeyuo89VtOpMi.jpg','1','1483005313'),
('80','1','2','','jpg/2016/12/nLlHlC6W2a7xL0t.jpg','1','1483005313'),
('81','1','2','','jpg/2016/12/CCaDYgZfx3JZjZL.jpg','1','1483005373'),
('82','1','2','','jpg/2016/12/k1JzJRryIPGTZev.jpg','1','1483005373'),
('83','1','2','','jpg/2016/12/O840ptcU8w7Up8U.jpg','1','1483005373'),
('84','1','2','','jpg/2016/12/o2YjOVzRZ2gIBgC.jpg','1','1483005374'),
('85','1','2','','jpg/2016/12/f3Hn7pGN5T3zZVZ.jpg','1','1483005374'),
('86','1','2','','jpg/2016/12/nw8LP99GdlF9pe8.jpg','1','1483005375'),
('87','1','2','','jpg/2016/12/HhOQqRiUO3dgO4V.jpg','1','1483005376'),
('88','1','2','','jpg/2016/12/MIaR0nPQknItiwK.jpg','1','1483005376'),
('89','1','2','','jpg/2016/12/CM38J0bq6nhu6v6.jpg','1','1483005377'),
('90','1','2','','jpg/2016/12/r27DG7j72sTsjdJ.jpg','1','1483005377'),
('91','1','2','','jpg/2016/12/i6SB38Sj3l3kcg5.jpg','1','1483005377'),
('92','1','2','','jpg/2016/12/b9PP99em9FgN529.jpg','1','1483005378'),
('93','1','2','','jpg/2016/12/p71U3ekohg72gn8.jpg','1','1483005378'),
('94','1','2','','jpg/2016/12/qW96hHJzURyuEJ1.jpg','1','1483005378'),
('95','1','2','','jpg/2016/12/Ki6mV5bS59MxVbS.jpg','1','1483005378'),
('96','1','2','','jpg/2016/12/IP03KWopKpipbPP.jpg','1','1483005379'),
('97','1','2','','jpg/2016/12/RI1v1I6qGsn4s5N.jpg','1','1483005379'),
('98','1','2','','jpg/2016/12/uQkiHPiP85fKQk9.jpg','1','1483005379'),
('99','1','2','','jpg/2016/12/AZnaWwEvVEeg5l7.jpg','1','1483005379'),
('100','1','2','','jpg/2016/12/Kehqr8WaQDOho5d.jpg','1','1483005380'),
('101','1','2','','jpg/2016/12/IsyyyBzCT8TyY73.jpg','1','1483005380'),
('102','1','2','','jpg/2016/12/gjT12122YVV1Juz.jpg','1','1483005380'),
('103','1','2','','jpg/2016/12/q01LrlbPVc2kdd1.jpg','1','1483005381'),
('104','1','2','','jpg/2016/12/fjoxsSCysJTOIc0.jpg','1','1483005382'),
('105','1','2','','jpg/2016/12/e2dtf3h127VwhqK.jpg','1','1483005382'),
('106','1','2','','jpg/2016/12/XNDMmpa5amC3oVV.jpg','1','1483005382'),
('107','1','2','','jpg/2016/12/Z5d95DZ90zYyIW9.jpg','1','1483008255'),
('108','1','2','','jpg/2016/12/A35maE333r0Kkqp.jpg','1','1483008302'),
('109','1','2','','jpg/2016/12/mH1l7d7B242hdrz.jpg','1','1483008303'),
('110','1','2','','jpg/2016/12/fS8KCqgmxMeQQEX.jpg','1','1483008303'),
('111','1','2','','jpg/2016/12/IIIKiiZ475WkG5N.jpg','1','1483008303'),
('112','1','2','','jpg/2016/12/s8JUjZu2V0gVUzk.jpg','1','1483008384'),
('113','1','2','','jpg/2016/12/QmaNBAE6NBS79nO.jpg','1','1483008384'),
('114','1','2','','jpg/2016/12/OiXy177X3XAI494.jpg','1','1483008385'),
('115','1','2','','jpg/2016/12/waZn5m7A5a5y805.jpg','1','1483008386'),
('116','1','2','','jpg/2016/12/Jcd0xoo0avXVUeo.jpg','1','1483008387'),
('117','1','2','','jpg/2016/12/TXZTHK4l4tdb5LK.jpg','1','1483008387'),
('118','1','2','','jpg/2016/12/Fm1g1SCDcjns2Ns.jpg','1','1483008387'),
('119','1','2','','jpg/2016/12/ed1vlJzfCADnIIn.jpg','1','1483008885'),
('120','1','2','','jpg/2016/12/vNH0y9ZXZ33O3hX.jpg','1','1483008943'),
('121','1','2','','jpg/2016/12/hUluz8i02RbYLrr.jpg','1','1483008943'),
('122','1','2','','jpg/2016/12/BnGN2NdgNSm4sdg.jpg','1','1483008943'),
('123','1','2','','jpg/2016/12/vgjGoOdj7VowtD3.jpg','1','1483009090'),
('124','1','2','','jpg/2016/12/Ebt4TnzUe7H4zWw.jpg','1','1483009090'),
('125','1','2','','jpg/2016/12/Q9DuTQoHh90T0LI.jpg','1','1483009091'),
('126','1','2','','jpg/2016/12/Md9q9dS4DPWmC84.jpg','1','1483009091'),
('127','1','2','','jpg/2016/12/vRwS00uM0R3720u.jpg','1','1483009092'),
('128','1','2','','jpg/2016/12/PqbiraamZ8bNAkm.jpg','1','1483009092'),
('129','1','2','','jpg/2016/12/xzhQBz4b2rABB72.jpg','1','1483009092'),
('130','1','2','','jpg/2016/12/H1t8IE1Ad4TJ4g4.jpg','1','1483009094'),
('131','1','2','','jpg/2016/12/P4vVWg4jr4wj5V4.jpg','1','1483009094'),
('132','1','2','','jpg/2016/12/lzzCBT3aggrjG43.jpg','1','1483009095'),
('133','1','2','','jpg/2016/12/a89zP78Pf1DsMFn.jpg','1','1483009096'),
('134','1','2','','jpg/2016/12/rL6gGLr6gYQ0r99.jpg','1','1483009096'),
('135','1','2','','jpg/2016/12/B4szuA7tdt6Xoit.jpg','1','1483009097'),
('136','1','2','','jpg/2016/12/cw53w3mhWaaRWeR.jpg','1','1483009097'),
('137','1','2','','jpg/2016/12/zZtD7GT7Mtmk8mk.jpg','1','1483009925');


DROP TABLE IF EXISTS baijiacms_core_paylog;
CREATE TABLE `baijiacms_core_paylog` (
  `plid` bigint(11) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(20) NOT NULL DEFAULT '',
  `uniacid` int(11) NOT NULL,
  `openid` varchar(40) NOT NULL DEFAULT '',
  `tid` varchar(64) NOT NULL,
  `fee` decimal(10,2) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '0',
  `module` varchar(50) NOT NULL DEFAULT '',
  `tag` varchar(2000) NOT NULL DEFAULT '',
  `acid` int(10) unsigned NOT NULL,
  `is_usecard` tinyint(3) unsigned NOT NULL,
  `card_type` tinyint(3) unsigned NOT NULL,
  `card_id` varchar(50) NOT NULL,
  `card_fee` decimal(10,2) unsigned NOT NULL,
  `encrypt_code` varchar(100) NOT NULL,
  `createtime` varchar(64) NOT NULL,
  `eso_tag` varchar(2000) NOT NULL DEFAULT '',
  `uniontid` varchar(64) NOT NULL,
  PRIMARY KEY (`plid`),
  KEY `idx_openid` (`openid`),
  KEY `idx_tid` (`tid`),
  KEY `idx_uniacid` (`uniacid`),
  KEY `uniontid` (`uniontid`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

INSERT INTO baijiacms_core_paylog VALUES 
('1','wechat','1','','BJ161227112934225284','0.01','1','eshop','','0','0','0','','0.00','','','',''),
('2','','1','','BJ161227114843240429','0.01','0','eshop','','0','0','0','','0.00','','','',''),
('3','wechat','1','','BJ161227120224628816','0.01','1','eshop','','0','0','0','','0.00','','','',''),
('4','wechat','1','','BJ161228102658054482','0.02','1','eshop','','0','0','0','','0.00','','','',''),
('5','wechat','1','','BJ161228184559551285','0.02','1','eshop','','0','0','0','','0.00','','','',''),
('6','wechat','1','','BJ161228214929612617','0.02','1','eshop','','0','0','0','','0.00','','','',''),
('7','','1','','BJ161229192104694549','1300.00','0','eshop','','0','0','0','','0.00','','','','');


DROP TABLE IF EXISTS baijiacms_eshop_article;
CREATE TABLE `baijiacms_eshop_article` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `article_title` varchar(255) NOT NULL DEFAULT '',
  `resp_desc` text NOT NULL,
  `resp_img` text NOT NULL,
  `article_content` longtext,
  `article_category` int(11) NOT NULL DEFAULT '0',
  `article_date_v` varchar(20) NOT NULL DEFAULT '',
  `article_date` varchar(20) NOT NULL DEFAULT '',
  `article_mp` varchar(50) NOT NULL DEFAULT '',
  `article_author` varchar(20) NOT NULL DEFAULT '',
  `article_readnum_v` int(11) NOT NULL DEFAULT '0',
  `article_readnum` int(11) NOT NULL DEFAULT '0',
  `article_likenum_v` int(11) NOT NULL DEFAULT '0',
  `article_likenum` int(11) NOT NULL DEFAULT '0',
  `article_linkurl` varchar(300) NOT NULL DEFAULT '',
  `article_rule_daynum` int(11) NOT NULL DEFAULT '0',
  `article_rule_allnum` int(11) NOT NULL DEFAULT '0',
  `article_rule_credit` int(11) NOT NULL DEFAULT '0',
  `article_rule_money` decimal(10,2) NOT NULL DEFAULT '0.00',
  `page_set_option_nocopy` int(1) NOT NULL DEFAULT '0',
  `page_set_option_noshare_tl` int(1) NOT NULL DEFAULT '0',
  `page_set_option_noshare_msg` int(1) NOT NULL DEFAULT '0',
  `article_keyword` varchar(255) NOT NULL DEFAULT '',
  `article_report` int(1) NOT NULL DEFAULT '0',
  `product_advs_type` int(1) NOT NULL DEFAULT '0',
  `product_advs_title` varchar(255) NOT NULL DEFAULT '',
  `product_advs_more` varchar(255) NOT NULL DEFAULT '',
  `product_advs_link` varchar(255) NOT NULL DEFAULT '',
  `product_advs` text NOT NULL,
  `article_state` int(1) NOT NULL DEFAULT '0',
  `network_attachment` varchar(255) DEFAULT '',
  `uniacid` int(11) NOT NULL DEFAULT '0',
  `article_rule_credittotal` int(11) DEFAULT '0',
  `article_rule_moneytotal` decimal(10,2) DEFAULT '0.00',
  `article_rule_credit2` int(11) NOT NULL DEFAULT '0',
  `article_rule_money2` decimal(10,2) NOT NULL DEFAULT '0.00',
  `article_rule_creditm` int(11) NOT NULL DEFAULT '0',
  `article_rule_moneym` decimal(10,2) NOT NULL DEFAULT '0.00',
  `article_rule_creditm2` int(11) NOT NULL DEFAULT '0',
  `article_rule_moneym2` decimal(10,2) NOT NULL DEFAULT '0.00',
  `article_readtime` int(11) DEFAULT '0',
  `article_areas` varchar(255) DEFAULT '',
  `article_endtime` int(11) DEFAULT '0',
  `article_hasendtime` tinyint(3) DEFAULT '0',
  `displayorder` int(11) DEFAULT '0',
  `article_keyword2` varchar(255) NOT NULL DEFAULT '',
  `article_advance` int(11) DEFAULT '0',
  `article_virtualadd` tinyint(3) DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `idx_article_title` (`article_title`),
  KEY `idx_article_content` (`article_content`(10)),
  KEY `idx_article_keyword` (`article_keyword`),
  KEY `idx_uniacid` (`uniacid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;



DROP TABLE IF EXISTS baijiacms_eshop_article_category;
CREATE TABLE `baijiacms_eshop_article_category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `category_name` varchar(255) NOT NULL DEFAULT '',
  `uniacid` int(11) NOT NULL DEFAULT '0',
  `displayorder` int(11) NOT NULL DEFAULT '0',
  `isshow` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `idx_uniacid` (`uniacid`),
  KEY `idx_category_name` (`category_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;



DROP TABLE IF EXISTS baijiacms_eshop_category;
CREATE TABLE `baijiacms_eshop_category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uniacid` int(11) DEFAULT '0' COMMENT '所属帐号',
  `name` varchar(50) DEFAULT NULL COMMENT '分类名称',
  `thumb` varchar(255) DEFAULT NULL COMMENT '分类图片',
  `parentid` int(11) DEFAULT '0' COMMENT '上级分类ID,0为第一级',
  `isrecommand` int(10) DEFAULT '0',
  `description` varchar(500) DEFAULT NULL COMMENT '分类介绍',
  `displayorder` tinyint(3) unsigned DEFAULT '0' COMMENT '排序',
  `enabled` tinyint(1) DEFAULT '1' COMMENT '是否开启',
  `ishome` tinyint(3) DEFAULT '0',
  `advimg` varchar(255) DEFAULT '',
  `advurl` varchar(500) DEFAULT '',
  `level` tinyint(3) DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `idx_uniacid` (`uniacid`),
  KEY `idx_displayorder` (`displayorder`),
  KEY `idx_enabled` (`enabled`),
  KEY `idx_parentid` (`parentid`),
  KEY `idx_isrecommand` (`isrecommand`),
  KEY `idx_ishome` (`ishome`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

INSERT INTO baijiacms_eshop_category VALUES 
('1','1','安全座椅','','0','0','安全座椅','0','1','0','','','1'),
('2','1','0-12个月','','1','1','0-12个月','0','1','1','','','2'),
('8','1','婴儿推车','','0','0','婴儿推车','0','1','0','','','1'),
('9','1','伞车','','8','1','伞车','0','1','1','','','2'),
('10','1','三轮推车','','8','1','三轮推车','0','1','1','','','2'),
('11','1','四轮推车','jpg/2016/12/DDqNOZvWttde4dL.jpg','8','1','四轮推车','0','1','1','','','2'),
('12','1','双胞胎推车','','8','0','双胞胎推车','0','0','0','','','2'),
('13','1','睡蓝','','8','0','睡蓝','0','0','0','','','2'),
('14','1','餐椅摇椅','','0','0',' 餐椅摇椅','0','1','0','','','1'),
('15','1','儿童玩具','','0','0','儿童玩具','0','1','0','','','1'),
('16','1','旅行推车','jpg/2016/12/lZczjVK0EZRj8tH.jpg','8','1','口袋旅行推车 旅行烦恼全解决','0','1','1','','','2'),
('17','1','高景观避震车','jpg/2016/12/W4k8zD4hk9eK9ZZ.jpg','8','1','','0','1','1','','','2'),
('18','1','儿童绘本读物','','0','0','','0','1','0','','','1'),
('19','1','年龄','','0','0','','0','0','0','','','1'),
('20','1','0-6个月','','19','1','','0','1','1','','','2'),
('21','1','6-12个月','','19','1','','0','1','1','','','2'),
('22','1','1-2岁','','19','1','','0','1','1','','','2'),
('23','1','2-3岁','','19','1','','0','1','1','','','2'),
('24','1','3-4岁','','19','1','','0','1','1','','','2'),
('25','1','4岁以上','','19','1','','0','1','1','','','2'),
('27','1','过家家玩具','','15','1','','0','1','1','','','2'),
('28','1','围栏','','15','1','','0','1','1','','','2'),
('29','1','轨道玩具','','15','1','','0','1','1','','','2'),
('30','1','乐高','','15','1','','0','1','1','','','2');


DROP TABLE IF EXISTS baijiacms_eshop_commission_apply;
CREATE TABLE `baijiacms_eshop_commission_apply` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uniacid` int(11) DEFAULT '0',
  `applyno` varchar(255) DEFAULT '',
  `mid` int(11) DEFAULT '0' COMMENT '会员ID',
  `type` tinyint(3) DEFAULT '0' COMMENT '0 余额 1 微信',
  `orderids` text,
  `commission` decimal(10,2) DEFAULT '0.00',
  `commission_pay` decimal(10,2) DEFAULT '0.00',
  `content` text,
  `status` tinyint(3) DEFAULT '0' COMMENT '-1 无效 0 未知 1 正在申请 2 审核通过 3 已经打款',
  `applytime` int(11) DEFAULT '0',
  `checktime` int(11) DEFAULT '0',
  `paytime` int(11) DEFAULT '0',
  `invalidtime` int(11) DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `idx_uniacid` (`uniacid`),
  KEY `idx_mid` (`mid`),
  KEY `idx_checktime` (`checktime`),
  KEY `idx_paytime` (`paytime`),
  KEY `idx_applytime` (`applytime`),
  KEY `idx_status` (`status`),
  KEY `idx_invalidtime` (`invalidtime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;



DROP TABLE IF EXISTS baijiacms_eshop_commission_clickcount;
CREATE TABLE `baijiacms_eshop_commission_clickcount` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uniacid` int(11) DEFAULT '0',
  `openid` varchar(255) DEFAULT '',
  `from_openid` varchar(255) DEFAULT '',
  `clicktime` int(11) DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `idx_uniacid` (`uniacid`),
  KEY `idx_openid` (`openid`),
  KEY `idx_from_openid` (`from_openid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;



DROP TABLE IF EXISTS baijiacms_eshop_commission_level;
CREATE TABLE `baijiacms_eshop_commission_level` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uniacid` int(11) NOT NULL,
  `levelname` varchar(50) DEFAULT '',
  `commission1` decimal(10,2) DEFAULT '0.00',
  `commission2` decimal(10,2) DEFAULT '0.00',
  `commission3` decimal(10,2) DEFAULT '0.00',
  `commissionmoney` decimal(10,2) DEFAULT '0.00',
  `ordermoney` decimal(10,2) DEFAULT '0.00',
  `downcount` int(11) DEFAULT '0',
  `ordercount` int(11) DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `idx_uniacid` (`uniacid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;



DROP TABLE IF EXISTS baijiacms_eshop_commission_log;
CREATE TABLE `baijiacms_eshop_commission_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uniacid` int(11) DEFAULT '0',
  `applyid` int(11) DEFAULT '0',
  `mid` int(11) DEFAULT '0',
  `commission` decimal(10,2) DEFAULT '0.00',
  `createtime` int(11) DEFAULT '0',
  `commission_pay` decimal(10,2) DEFAULT '0.00',
  PRIMARY KEY (`id`),
  KEY `idx_uniacid` (`uniacid`),
  KEY `idx_applyid` (`applyid`),
  KEY `idx_mid` (`mid`),
  KEY `idx_createtime` (`createtime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;



DROP TABLE IF EXISTS baijiacms_eshop_commission_shop;
CREATE TABLE `baijiacms_eshop_commission_shop` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uniacid` int(11) DEFAULT '0',
  `mid` int(11) DEFAULT '0',
  `name` varchar(255) DEFAULT '',
  `logo` varchar(255) DEFAULT '',
  `img` varchar(255) DEFAULT NULL,
  `desc` varchar(255) DEFAULT '',
  `selectgoods` tinyint(3) DEFAULT '0',
  `selectcategory` tinyint(3) DEFAULT '0',
  `goodsids` text,
  PRIMARY KEY (`id`),
  KEY `idx_uniacid` (`uniacid`),
  KEY `idx_mid` (`mid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;



DROP TABLE IF EXISTS baijiacms_eshop_coupon;
CREATE TABLE `baijiacms_eshop_coupon` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uniacid` int(11) DEFAULT '0',
  `catid` int(11) DEFAULT '0',
  `couponname` varchar(255) DEFAULT '',
  `gettype` tinyint(3) DEFAULT '0',
  `getmax` int(11) DEFAULT '0',
  `usetype` tinyint(3) DEFAULT '0' COMMENT '消费方式 0 付款使用 1 下单使用',
  `returntype` tinyint(3) DEFAULT '0' COMMENT '退回方式 0 不可退回 1 取消订单(未付款) 2.退款可以退回',
  `bgcolor` varchar(255) DEFAULT '',
  `enough` decimal(10,2) DEFAULT '0.00',
  `timelimit` tinyint(3) DEFAULT '0' COMMENT '0 领取后几天有效 1 时间范围',
  `coupontype` tinyint(3) DEFAULT '0' COMMENT '0 优惠券 1 充值券',
  `timedays` int(11) DEFAULT '0',
  `timestart` int(11) DEFAULT '0',
  `timeend` int(11) DEFAULT '0',
  `discount` decimal(10,2) DEFAULT '0.00' COMMENT '折扣',
  `deduct` decimal(10,2) DEFAULT '0.00' COMMENT '抵扣',
  `backtype` tinyint(3) DEFAULT '0',
  `backmoney` varchar(50) DEFAULT '' COMMENT '返现',
  `backcredit` varchar(50) DEFAULT '' COMMENT '返积分',
  `backredpack` varchar(50) DEFAULT '',
  `backwhen` tinyint(3) DEFAULT '0',
  `thumb` varchar(255) DEFAULT '',
  `desc` text,
  `createtime` int(11) DEFAULT '0',
  `total` int(11) DEFAULT '0' COMMENT '数量 -1 不限制',
  `status` tinyint(3) DEFAULT '0' COMMENT '可用',
  `money` decimal(10,2) DEFAULT '0.00' COMMENT '购买价格',
  `respdesc` text COMMENT '推送描述',
  `respthumb` varchar(255) DEFAULT '' COMMENT '推送图片',
  `resptitle` varchar(255) DEFAULT '' COMMENT '推送标题',
  `respurl` varchar(255) DEFAULT '',
  `credit` int(11) DEFAULT '0',
  `usecredit2` tinyint(3) DEFAULT '0',
  `remark` varchar(1000) DEFAULT '',
  `descnoset` tinyint(3) DEFAULT '0',
  `displayorder` int(11) DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `idx_uniacid` (`uniacid`),
  KEY `idx_coupontype` (`coupontype`),
  KEY `idx_timestart` (`timestart`),
  KEY `idx_timeend` (`timeend`),
  KEY `idx_timelimit` (`timelimit`),
  KEY `idx_status` (`status`),
  KEY `idx_givetype` (`backtype`),
  KEY `idx_catid` (`catid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;



DROP TABLE IF EXISTS baijiacms_eshop_coupon_category;
CREATE TABLE `baijiacms_eshop_coupon_category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uniacid` int(11) DEFAULT '0',
  `name` varchar(255) DEFAULT '',
  `displayorder` int(11) DEFAULT '0',
  `status` int(11) DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `idx_uniacid` (`uniacid`),
  KEY `idx_displayorder` (`displayorder`),
  KEY `idx_status` (`status`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;



DROP TABLE IF EXISTS baijiacms_eshop_coupon_data;
CREATE TABLE `baijiacms_eshop_coupon_data` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uniacid` int(11) DEFAULT '0',
  `openid` varchar(255) DEFAULT '',
  `couponid` int(11) DEFAULT '0',
  `gettype` tinyint(3) DEFAULT '0' COMMENT '获取方式 0 发放 1 领取 2 积分商城',
  `used` int(11) DEFAULT '0',
  `usetime` int(11) DEFAULT '0',
  `gettime` int(11) DEFAULT '0' COMMENT '获取时间',
  `senduid` int(11) DEFAULT '0',
  `ordersn` varchar(255) DEFAULT '',
  `back` tinyint(3) DEFAULT '0',
  `backtime` int(11) DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `idx_couponid` (`couponid`),
  KEY `idx_gettype` (`gettype`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;



DROP TABLE IF EXISTS baijiacms_eshop_coupon_log;
CREATE TABLE `baijiacms_eshop_coupon_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uniacid` int(11) DEFAULT '0',
  `logno` varchar(255) DEFAULT '',
  `openid` varchar(255) DEFAULT '',
  `couponid` int(11) DEFAULT '0',
  `status` int(11) DEFAULT '0',
  `paystatus` tinyint(3) DEFAULT '0',
  `creditstatus` tinyint(3) DEFAULT '0',
  `createtime` int(11) DEFAULT '0',
  `paytype` tinyint(3) DEFAULT '0',
  `getfrom` tinyint(3) DEFAULT '0' COMMENT '0 发放 1 中心 2 积分兑换',
  PRIMARY KEY (`id`),
  KEY `idx_uniacid` (`uniacid`),
  KEY `idx_couponid` (`couponid`),
  KEY `idx_status` (`status`),
  KEY `idx_paystatus` (`paystatus`),
  KEY `idx_createtime` (`createtime`),
  KEY `idx_getfrom` (`getfrom`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;



DROP TABLE IF EXISTS baijiacms_eshop_designer;
CREATE TABLE `baijiacms_eshop_designer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uniacid` int(11) NOT NULL DEFAULT '0' COMMENT '公众号',
  `pagename` varchar(255) NOT NULL DEFAULT '' COMMENT '页面名称',
  `pagetype` tinyint(3) NOT NULL DEFAULT '0' COMMENT '页面类型',
  `pageinfo` text NOT NULL,
  `createtime` varchar(255) NOT NULL DEFAULT '' COMMENT '页面创建时间',
  `keyword` varchar(255) DEFAULT '',
  `savetime` varchar(255) NOT NULL DEFAULT '' COMMENT '页面最后保存时间',
  `setdefault` tinyint(3) NOT NULL DEFAULT '0' COMMENT '默认页面',
  `datas` text NOT NULL COMMENT '数据',
  PRIMARY KEY (`id`),
  KEY `idx_uniacid` (`uniacid`),
  KEY `idx_pagetype` (`pagetype`),
  FULLTEXT KEY `idx_keyword` (`keyword`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

INSERT INTO baijiacms_eshop_designer VALUES 
('1','1','商城首页','1','a:9:{s:4:\"type\";s:1:\"2\";s:5:\"title\";s:9:\"宝宝租\";s:4:\"name\";s:12:\"商城首页\";s:4:\"desc\";s:0:\"\";s:4:\"icon\";s:0:\"\";s:7:\"keyword\";s:0:\"\";s:10:\"background\";s:7:\"#f99287\";s:7:\"diymenu\";s:1:\"0\";s:8:\"pagetype\";s:1:\"1\";}','2016-12-27 11:19:36','','2016-12-30 10:33:34','1','{\"page\":{\"type\":\"2\",\"title\":\"\\u5b9d\\u5b9d\\u79df\",\"name\":\"\\u5546\\u57ce\\u9996\\u9875\",\"desc\":\"\",\"icon\":\"\",\"keyword\":\"\",\"background\":\"#f99287\",\"diymenu\":\"0\",\"pagetype\":\"1\"},\"items\":{\"M1482808758566\":{\"style\":{\"dotstyle\":\"round\",\"dotalign\":\"center\",\"background\":\"#ffffff\",\"leftright\":\"5\",\"bottom\":\"5\",\"opacity\":\"0.5\"},\"data\":{\"C1482808758566\":{\"imgurl\":\"http:\\/\\/www.expresssent.com\\/assets\\/eshop\\/static\\/images\\/default\\/banner-1.png\",\"linkurl\":\"\"},\"C1482808758567\":{\"imgurl\":\"http:\\/\\/www.expresssent.com\\/assets\\/eshop\\/static\\/images\\/default\\/banner-2.png\",\"linkurl\":\"\"}},\"id\":\"banner\"},\"M1482825442766\":{\"params\":{\"placeholder\":\"\\u8bf7\\u8f93\\u5165\\u60a8\\u60f3\\u79df\\u7684\\u73a9\\u5177\\u6216\\u7528\\u54c1\"},\"style\":{\"inputbackground\":\"#f8f8f8\",\"background\":\"#ffffff\",\"iconcolor\":\"#b4b4b4\",\"color\":\"#999999\",\"paddingtop\":\"2\",\"paddingleft\":\"2\",\"textalign\":\"left\",\"searchstyle\":\"\"},\"id\":\"search\"},\"M1482825966116\":{\"params\":{\"iconurl\":\"http:\\/\\/www.expresssent.com\\/assets\\/eshop\\/static\\/images\\/default\\/hotdot.jpg\",\"noticedata\":\"1\",\"speed\":\"4\",\"noticenum\":\"5\"},\"style\":{\"background\":\"#ffffff\",\"iconcolor\":\"#fd5454\",\"color\":\"#666666\"},\"data\":{\"C1482825966117\":{\"title\":\"\\u8f6c\\u53d1\\u514d\\u79df\\u91d1\\u6d3b\\u52a8\\u706b\\u70ed\\u8fdb\\u884c\\u4e2d...\",\"linkurl\":\"\"}},\"id\":\"notice\"},\"M1483007275621\":{\"style\":{\"navstyle\":\"\",\"background\":\"#ffffff\",\"rownum\":\"4\"},\"data\":{\"C1483007275621\":{\"imgurl\":\"http:\\/\\/www.expresssent.com\\/assets\\/eshop\\/static\\/images\\/default\\/icon-1.png\",\"linkurl\":\"http:\\/\\/www.expresssent.com\\/index.php?mod=mobile&act=shopwap&do=diypage&beid=1&pageid=3\",\"text\":\"\\u79df\\u8d41\\u6d41\\u7a0b\",\"color\":\"#666666\"},\"C1483007275622\":{\"imgurl\":\"http:\\/\\/www.expresssent.com\\/assets\\/eshop\\/static\\/images\\/default\\/icon-2.png\",\"linkurl\":\"\",\"text\":\"\\u5988\\u5988\\u53e3\\u7891\",\"color\":\"#666666\"},\"C1483007275623\":{\"imgurl\":\"http:\\/\\/www.expresssent.com\\/assets\\/eshop\\/static\\/images\\/default\\/icon-3.png\",\"linkurl\":\"\",\"text\":\"\\u62bc\\u91d1\\u8fd4\\u8fd8\",\"color\":\"#666666\"},\"C1483007275624\":{\"imgurl\":\"http:\\/\\/www.expresssent.com\\/assets\\/eshop\\/static\\/images\\/default\\/icon-4.png\",\"linkurl\":\"\",\"text\":\"\\u6d88\\u6bd2\\u5b89\\u5168\",\"color\":\"#666666\"}},\"id\":\"menu\"},\"M1482808785165\":{\"params\":{\"title\":\"\\u70ed\\u79df\\u5546\\u54c1\",\"icon\":\"\"},\"style\":{\"background\":\"#e6e6e6\",\"color\":\"#ff0000\",\"textalign\":\"center\",\"fontsize\":\"13\",\"paddingtop\":\"3\",\"paddingleft\":\"3\"},\"id\":\"title\"},\"M1483064943955\":{\"params\":{\"showtitle\":\"1\",\"showprice\":\"1\",\"goodsdata\":\"0\",\"cateid\":\"\",\"catename\":\"\",\"groupid\":\"\",\"groupname\":\"\",\"goodssort\":\"0\",\"goodsnum\":\"6\",\"showicon\":\"0\",\"iconposition\":\"left top\"},\"style\":{\"liststyle\":\"block\",\"buystyle\":\"buybtn-1\",\"goodsicon\":\"recommand\",\"pricecolor\":\"#ed2822\",\"iconpaddingtop\":\"0\",\"iconpaddingleft\":\"0\",\"buybtncolor\":\"#fe5455\",\"iconzoom\":\"100\",\"titlecolor\":\"#262626\"},\"data\":{\"C1483064943955\":{\"title\":\"\\u5a74\\u513f\\u8f66\\u53e3\\u888b\\u8f66\\u597d\\u5b69\\u5b50\\u5a74\\u513f\\u8f66\\u8f7b\\u4fbf\\u6298\\u53e0\\u63a8\\u8f66\\u5bb6\\u5ead\\u65c5\\u884c\\u5a74\\u513f\\u8f66\\u5168\\u56fd\\u5305\\u90ae\",\"thumb\":\"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2016\\/12\\/e69g6XB9o2jH2j6.jpg\",\"price\":\"1000.00\",\"gid\":\"2\"},\"C1483064943956\":{\"title\":\"\\u5c0f\\u6cf0\\u514b\\u767e\\u53d8\\u4e50\\u56ed \\u5b66\\u4e60\\u5c4b \\u5b9d\\u5b9d\\u5a74\\u513f\\u76ca\\u667a\\u65e9\\u6559\\u513f\\u7ae5\\u73a9\\u5177\",\"thumb\":\"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2016\\/12\\/qvFvrrSNKjv4zKH.jpg\",\"price\":\"400.00\",\"gid\":\"3\"},\"C1483064943957\":{\"title\":\"\\u5a74\\u513f\\u63a8\\u8f66\\u9ad8\\u666f\\u89c2\\u907f\\u9707\\u597d\\u5b69\\u5b50\\u624b\\u63a8\\u8f66\\u51fa\\u79df\",\"thumb\":\"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2016\\/12\\/kMefleNC4l4cbZC.jpg\",\"price\":\"0.00\",\"gid\":\"5\"},\"C1483064943958\":{\"title\":\"\\u6fb3\\u4e50\\u56f4\\u680f\\u5a74\\u513f\\u6e38\\u620f\\u56f4\\u680f\\u5b9d\\u5b9d\\u722c\\u884c\\u57ab\\u5b66\\u6b65\\u62a4\\u680f\\u5b89\\u5168\\u6805\\u680f\\u5a74\\u5e7c\\u513f\\u5851\\u6599\\u73a9\\u5177\",\"thumb\":\"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2016\\/12\\/ztlc1T7Z3SmS3Ct.jpg\",\"price\":\"0.00\",\"gid\":\"4\"}},\"id\":\"goods\"},\"M1483065075490\":{\"params\":{\"showtitle\":\"1\",\"showprice\":\"1\",\"goodsdata\":\"0\",\"cateid\":\"\",\"catename\":\"\",\"groupid\":\"\",\"groupname\":\"\",\"goodssort\":\"0\",\"goodsnum\":\"6\",\"showicon\":\"0\",\"iconposition\":\"left top\"},\"style\":{\"liststyle\":\"block\",\"buystyle\":\"buybtn-1\",\"goodsicon\":\"recommand\",\"pricecolor\":\"#ed2822\",\"iconpaddingtop\":\"0\",\"iconpaddingleft\":\"0\",\"buybtncolor\":\"#fe5455\",\"iconzoom\":\"100\",\"titlecolor\":\"#262626\"},\"data\":{\"C1483065075490\":{\"title\":\"\\u6258\\u9a6c\\u65af\\u73a9\\u5177\\u548c\\u670b\\u53cb\\u7535\\u52a8\\u5c0f\\u706b\\u8f66\\u7537\\u5b69\\u73a9\\u5177 \\u8ff7\\u5931\\u5b9d\\u85cf\\u822a\\u6d77\\u8f68\\u9053\\u5957\\u88c5\",\"thumb\":\"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2016\\/12\\/Z5d95DZ90zYyIW9.jpg\",\"price\":\"0.00\",\"gid\":\"6\"},\"C1483065075491\":{\"title\":\"\\u4e50\\u9ad8\\u79ef\\u6728\\u62fc\\u88c5\\u7ecf\\u5178\\u521b\\u610f\\u7cfb\\u5217\\u5927\\u53f7\\u79ef\\u6728\\u76d2\\u76ca\\u667a\\u51fa\\u79df\",\"thumb\":\"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2016\\/12\\/ed1vlJzfCADnIIn.jpg\",\"price\":\"0.00\",\"gid\":\"7\"},\"C1483065075492\":{\"thumb\":\"http:\\/\\/www.expresssent.com\\/assets\\/eshop\\/static\\/images\\/default\\/goods-3.jpg\",\"price\":\"20.00\",\"title\":\"\\u8fd9\\u91cc\\u662f\\u5546\\u54c1\\u6807\\u9898\",\"gid\":\"\"},\"C1483065075493\":{\"thumb\":\"http:\\/\\/www.expresssent.com\\/assets\\/eshop\\/static\\/images\\/default\\/goods-4.jpg\",\"price\":\"20.00\",\"title\":\"\\u8fd9\\u91cc\\u662f\\u5546\\u54c1\\u6807\\u9898\",\"gid\":\"\"}},\"id\":\"goods\"}}}'),
('3','1','租赁流程','0','a:9:{s:4:\"type\";s:1:\"2\";s:5:\"title\";s:12:\"租赁流程\";s:4:\"name\";s:12:\"租赁流程\";s:4:\"desc\";s:0:\"\";s:4:\"icon\";s:0:\"\";s:7:\"keyword\";s:0:\"\";s:10:\"background\";s:7:\"#fafafa\";s:7:\"diymenu\";s:1:\"0\";s:8:\"pagetype\";s:1:\"0\";}','2016-12-29 19:11:19','','2016-12-29 19:12:16','0','{\"page\":{\"type\":\"2\",\"title\":\"\\u79df\\u8d41\\u6d41\\u7a0b\",\"name\":\"\\u79df\\u8d41\\u6d41\\u7a0b\",\"desc\":\"\",\"icon\":\"\",\"keyword\":\"\",\"background\":\"#fafafa\",\"diymenu\":\"0\",\"pagetype\":\"0\"},\"items\":{\"M1483009891516\":{\"style\":{\"paddingtop\":\"0\",\"paddingleft\":\"0\"},\"data\":{\"C1483009891516\":{\"imgurl\":\"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2016\\/12\\/zZtD7GT7Mtmk8mk.jpg\",\"linkurl\":\"\"}},\"id\":\"picture\"}}}');


DROP TABLE IF EXISTS baijiacms_eshop_designer_menu;
CREATE TABLE `baijiacms_eshop_designer_menu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uniacid` int(11) DEFAULT '0',
  `menuname` varchar(255) DEFAULT '',
  `isdefault` tinyint(3) DEFAULT '0',
  `createtime` int(11) DEFAULT '0',
  `menus` text,
  `params` text,
  PRIMARY KEY (`id`),
  KEY `idx_uniacid` (`uniacid`),
  KEY `idx_isdefault` (`isdefault`),
  KEY `idx_createtime` (`createtime`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;



DROP TABLE IF EXISTS baijiacms_eshop_dispatch;
CREATE TABLE `baijiacms_eshop_dispatch` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uniacid` int(11) DEFAULT '0',
  `dispatchname` varchar(50) DEFAULT '',
  `dispatchtype` int(11) DEFAULT '0',
  `displayorder` int(11) DEFAULT '0',
  `firstprice` decimal(10,2) DEFAULT '0.00',
  `secondprice` decimal(10,2) DEFAULT '0.00',
  `firstweight` int(11) DEFAULT '0',
  `secondweight` int(11) DEFAULT '0',
  `express` varchar(250) DEFAULT '',
  `areas` text,
  `carriers` text,
  `enabled` int(11) DEFAULT '0',
  `calculatetype` tinyint(1) DEFAULT '0',
  `firstnum` int(11) DEFAULT '0',
  `secondnum` int(11) DEFAULT '0',
  `firstnumprice` decimal(10,2) DEFAULT '0.00',
  `secondnumprice` decimal(10,2) DEFAULT '0.00',
  `isdefault` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `idx_uniacid` (`uniacid`),
  KEY `idx_displayorder` (`displayorder`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

INSERT INTO baijiacms_eshop_dispatch VALUES 
('3','1','默认快递','0','0','10.00','3.00','1000','1000','','a:0:{}','a:0:{}','0','0','0','0','0.00','0.00','1'),
('4','1','顺丰快递','0','0','15.00','5.00','1000','1000','','a:0:{}','a:0:{}','1','0','0','0','0.00','0.00','0');


DROP TABLE IF EXISTS baijiacms_eshop_goods;
CREATE TABLE `baijiacms_eshop_goods` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uniacid` int(11) DEFAULT '0',
  `pcate` int(11) DEFAULT '0',
  `ccate` int(11) DEFAULT '0',
  `type` tinyint(1) DEFAULT '1' COMMENT '1为实体，2为虚拟',
  `status` tinyint(1) DEFAULT '1',
  `displayorder` int(11) DEFAULT '0',
  `title` varchar(100) DEFAULT '',
  `thumb` varchar(255) DEFAULT '',
  `unit` varchar(5) DEFAULT '',
  `description` varchar(1000) DEFAULT '',
  `content` text,
  `goodssn` varchar(50) DEFAULT '',
  `productsn` varchar(50) DEFAULT '',
  `productprice` decimal(10,2) DEFAULT '0.00',
  `marketprice` decimal(10,2) DEFAULT '0.00',
  `costprice` decimal(10,2) DEFAULT '0.00',
  `originalprice` decimal(10,2) DEFAULT '0.00' COMMENT '原价',
  `total` int(10) DEFAULT '0',
  `totalcnf` int(11) DEFAULT '0' COMMENT '0 拍下减库存 1 付款减库存 2 永久不减',
  `sales` int(11) DEFAULT '0',
  `salesreal` int(11) DEFAULT '0',
  `spec` varchar(5000) DEFAULT '',
  `createtime` int(11) DEFAULT '0',
  `weight` decimal(10,2) DEFAULT '0.00',
  `credit` varchar(255) DEFAULT NULL,
  `maxbuy` int(11) DEFAULT '0',
  `usermaxbuy` int(11) DEFAULT '0',
  `hasoption` int(11) DEFAULT '0',
  `dispatch` int(11) DEFAULT '0',
  `thumb_url` text,
  `isindex` tinyint(1) DEFAULT NULL,
  `isnew` tinyint(1) DEFAULT '0',
  `ishot` tinyint(1) DEFAULT '0',
  `isdiscount` tinyint(1) DEFAULT '0',
  `isrecommand` tinyint(1) DEFAULT '0',
  `issendfree` tinyint(1) DEFAULT '0',
  `istime` tinyint(1) DEFAULT '0',
  `iscomment` tinyint(1) DEFAULT '0',
  `timestart` int(11) DEFAULT '0',
  `timeend` int(11) DEFAULT '0',
  `viewcount` int(11) DEFAULT '0',
  `deleted` tinyint(3) DEFAULT '0',
  `hascommission` tinyint(3) DEFAULT '0',
  `commission1_rate` decimal(10,2) DEFAULT '0.00',
  `commission1_pay` decimal(10,2) DEFAULT '0.00',
  `commission2_rate` decimal(10,2) DEFAULT '0.00',
  `commission2_pay` decimal(10,2) DEFAULT '0.00',
  `commission3_rate` decimal(10,2) DEFAULT '0.00',
  `commission3_pay` decimal(10,2) DEFAULT '0.00',
  `score` decimal(10,2) DEFAULT '0.00',
  `updatetime` int(11) DEFAULT '0',
  `share_title` varchar(255) DEFAULT '',
  `share_icon` varchar(255) DEFAULT '',
  `cash` tinyint(3) DEFAULT '0',
  `commission_thumb` varchar(255) DEFAULT '',
  `isnodiscount` tinyint(3) DEFAULT '0',
  `showlevels` text,
  `buylevels` text,
  `showgroups` text,
  `buygroups` text,
  `isverify` tinyint(3) DEFAULT '0',
  `storeids` text,
  `noticeopenid` text,
  `tcate` int(11) DEFAULT '0',
  `noticetype` text,
  `needfollow` tinyint(3) DEFAULT '0',
  `followtip` varchar(255) DEFAULT '',
  `followurl` varchar(255) DEFAULT '',
  `deduct` decimal(10,2) DEFAULT '0.00',
  `virtual` int(11) DEFAULT '0',
  `ccates` text,
  `discounts` text,
  `nocommission` tinyint(3) DEFAULT '0',
  `hidecommission` tinyint(3) DEFAULT '0',
  `pcates` text,
  `tcates` text,
  `artid` int(11) DEFAULT '0',
  `deduct2` decimal(10,2) DEFAULT '0.00',
  `ednum` int(11) DEFAULT '0',
  `edmoney` decimal(10,2) DEFAULT '0.00',
  `edareas` text,
  `cates` text,
  `dispatchtype` tinyint(1) DEFAULT '0',
  `dispatchid` int(11) DEFAULT '0',
  `dispatchprice` decimal(10,2) DEFAULT '0.00',
  `manydeduct` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `idx_uniacid` (`uniacid`),
  KEY `idx_pcate` (`pcate`),
  KEY `idx_ccate` (`ccate`),
  KEY `idx_isnew` (`isnew`),
  KEY `idx_ishot` (`ishot`),
  KEY `idx_isdiscount` (`isdiscount`),
  KEY `idx_isrecommand` (`isrecommand`),
  KEY `idx_iscomment` (`iscomment`),
  KEY `idx_issendfree` (`issendfree`),
  KEY `idx_istime` (`istime`),
  KEY `idx_deleted` (`deleted`),
  KEY `idx_tcate` (`tcate`),
  FULLTEXT KEY `idx_buylevels` (`buylevels`),
  FULLTEXT KEY `idx_showgroups` (`showgroups`),
  FULLTEXT KEY `idx_buygroups` (`buygroups`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

INSERT INTO baijiacms_eshop_goods VALUES 
('1','1','8','13','1','1','0','韩国进口LECARRI四季透气款婴儿背带抱婴腰凳多功能儿童宝宝坐凳','jpg/2016/12/wQQE9oyqLzuykvu.jpg','件','','<p style=\"padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: \" microsoft=\"\" font-size:=\"\" text-align:=\"\" white-space:=\"\" background-color:=\"\"><img src=\"http://www.tuan90.com/bdimages/upload1/20161026/1477465700386608.jpg\" title=\"YA_27.jpg\" style=\"border: 0px; max-width: 820px; float: none;\"/></p><p style=\"padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: \" microsoft=\"\" font-size:=\"\" text-align:=\"\" white-space:=\"\" background-color:=\"\"><img src=\"http://www.tuan90.com/bdimages/upload1/20161026/1477465701130040.jpg\" title=\"YA_28.jpg\" style=\"border: 0px; max-width: 820px; float: none;\"/></p><p style=\"padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: \" microsoft=\"\" font-size:=\"\" text-align:=\"\" white-space:=\"\" background-color:=\"\"><img src=\"http://www.tuan90.com/bdimages/upload1/20161026/1477465701154686.jpg\" title=\"YA_29.jpg\" style=\"border: 0px; max-width: 820px; float: none;\"/></p><p style=\"padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: \" microsoft=\"\" font-size:=\"\" text-align:=\"\" white-space:=\"\" background-color:=\"\"><img src=\"http://www.tuan90.com/bdimages/upload1/20161026/1477465701115755.jpg\" title=\"YA_30.jpg\" style=\"border: 0px; max-width: 820px; float: none;\"/></p><p style=\"padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: \" microsoft=\"\" font-size:=\"\" text-align:=\"\" white-space:=\"\" background-color:=\"\"><img src=\"http://www.tuan90.com/bdimages/upload1/20161026/1477465701151540.jpg\" title=\"YA_31.jpg\" style=\"border: 0px; max-width: 820px; float: none;\"/></p><p style=\"padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: \" microsoft=\"\" font-size:=\"\" text-align:=\"\" white-space:=\"\" background-color:=\"\"><img src=\"http://www.tuan90.com/bdimages/upload1/20161026/1477465702112702.jpg\" title=\"YA_32.jpg\" style=\"border: 0px; max-width: 820px; float: none;\"/></p><p style=\"padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: \" microsoft=\"\" font-size:=\"\" text-align:=\"\" white-space:=\"\" background-color:=\"\"><img src=\"http://www.tuan90.com/bdimages/upload1/20161026/1477465713563239.jpg\" title=\"YA_33.jpg\" style=\"border: 0px; max-width: 820px; float: none;\"/></p><p style=\"padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: \" microsoft=\"\" font-size:=\"\" text-align:=\"\" white-space:=\"\" background-color:=\"\"><img src=\"http://www.tuan90.com/bdimages/upload1/20161026/1477465713671358.jpg\" title=\"YA_01.jpg\" style=\"border: 0px; max-width: 820px; float: none;\"/></p><p style=\"padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: \" microsoft=\"\" font-size:=\"\" text-align:=\"\" white-space:=\"\" background-color:=\"\"><img src=\"http://www.tuan90.com/bdimages/upload1/20161026/1477465713994120.jpg\" title=\"YA_02.jpg\" style=\"border: 0px; max-width: 820px; float: none;\"/></p><p style=\"padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: \" microsoft=\"\" font-size:=\"\" text-align:=\"\" white-space:=\"\" background-color:=\"\"><img src=\"http://www.tuan90.com/bdimages/upload1/20161026/1477465713139806.jpg\" title=\"YA_03.jpg\" style=\"border: 0px; max-width: 820px; float: none;\"/></p><p style=\"padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: \" microsoft=\"\" font-size:=\"\" text-align:=\"\" white-space:=\"\" background-color:=\"\"><img src=\"http://www.tuan90.com/bdimages/upload1/20161026/1477465714613556.jpg\" title=\"YA_04.jpg\" style=\"border: 0px; max-width: 820px; float: none;\"/></p><p style=\"padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: \" microsoft=\"\" font-size:=\"\" text-align:=\"\" white-space:=\"\" background-color:=\"\"><img src=\"http://www.tuan90.com/bdimages/upload1/20161026/1477465714676874.jpg\" title=\"YA_05.jpg\" style=\"border: 0px; max-width: 820px; float: none;\"/></p><p style=\"padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: \" microsoft=\"\" font-size:=\"\" text-align:=\"\" white-space:=\"\" background-color:=\"\"><img src=\"http://www.tuan90.com/bdimages/upload1/20161026/1477465714762468.jpg\" title=\"YA_06.jpg\" style=\"border: 0px; max-width: 820px; float: none;\"/></p><p style=\"padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: \" microsoft=\"\" font-size:=\"\" text-align:=\"\" white-space:=\"\" background-color:=\"\"><img src=\"http://www.tuan90.com/bdimages/upload1/20161026/1477465714794768.jpg\" title=\"YA_07.jpg\" style=\"border: 0px; max-width: 820px; float: none;\"/></p><p style=\"padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: \" microsoft=\"\" font-size:=\"\" text-align:=\"\" white-space:=\"\" background-color:=\"\"><img src=\"http://www.tuan90.com/bdimages/upload1/20161026/1477465715104751.jpg\" title=\"YA_08.jpg\" style=\"border: 0px; max-width: 820px; float: none;\"/></p><p style=\"padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: \" microsoft=\"\" font-size:=\"\" text-align:=\"\" white-space:=\"\" background-color:=\"\"><img src=\"http://www.tuan90.com/bdimages/upload1/20161026/1477465715118197.jpg\" title=\"YA_09.jpg\" style=\"border: 0px; max-width: 820px; float: none;\"/></p><p style=\"padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: \" microsoft=\"\" font-size:=\"\" text-align:=\"\" white-space:=\"\" background-color:=\"\"><img src=\"http://www.tuan90.com/bdimages/upload1/20161026/1477465715135313.jpg\" title=\"YA_10.jpg\" style=\"border: 0px; max-width: 820px; float: none;\"/></p><p style=\"padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: \" microsoft=\"\" font-size:=\"\" text-align:=\"\" white-space:=\"\" background-color:=\"\"><img src=\"http://www.tuan90.com/bdimages/upload1/20161026/1477465716112195.jpg\" title=\"YA_11.jpg\" style=\"border: 0px; max-width: 820px; float: none;\"/></p><p style=\"padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: \" microsoft=\"\" font-size:=\"\" text-align:=\"\" white-space:=\"\" background-color:=\"\"><img src=\"http://www.tuan90.com/bdimages/upload1/20161026/1477465716995614.jpg\" title=\"YA_12.jpg\" style=\"border: 0px; max-width: 820px; float: none;\"/></p><p style=\"padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: \" microsoft=\"\" font-size:=\"\" text-align:=\"\" white-space:=\"\" background-color:=\"\"><img src=\"http://www.tuan90.com/bdimages/upload1/20161026/1477465716317228.jpg\" title=\"YA_13.jpg\" style=\"border: 0px; max-width: 820px; float: none;\"/></p><p style=\"padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: \" microsoft=\"\" font-size:=\"\" text-align:=\"\" white-space:=\"\" background-color:=\"\"><img src=\"http://www.tuan90.com/bdimages/upload1/20161026/1477465716117308.jpg\" title=\"YA_14.jpg\" style=\"border: 0px; max-width: 820px; float: none;\"/></p><p style=\"padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: \" microsoft=\"\" font-size:=\"\" text-align:=\"\" white-space:=\"\" background-color:=\"\"><img src=\"http://www.tuan90.com/bdimages/upload1/20161026/1477465716605007.jpg\" title=\"YA_15.jpg\" style=\"border: 0px; max-width: 820px; float: none;\"/></p><p style=\"padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: \" microsoft=\"\" font-size:=\"\" text-align:=\"\" white-space:=\"\" background-color:=\"\"><img src=\"http://www.tuan90.com/bdimages/upload1/20161026/1477465717130316.jpg\" title=\"YA_16.jpg\" style=\"border: 0px; max-width: 820px; float: none;\"/></p><p style=\"padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: \" microsoft=\"\" font-size:=\"\" text-align:=\"\" white-space:=\"\" background-color:=\"\"><img src=\"http://www.tuan90.com/bdimages/upload1/20161026/1477465717139796.jpg\" title=\"YA_17.jpg\" style=\"border: 0px; max-width: 820px; float: none;\"/></p><p style=\"padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: \" microsoft=\"\" font-size:=\"\" text-align:=\"\" white-space:=\"\" background-color:=\"\"><img src=\"http://www.tuan90.com/bdimages/upload1/20161026/1477465717103619.jpg\" title=\"YA_18.jpg\" style=\"border: 0px; max-width: 820px; float: none;\"/></p><p style=\"padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: \" microsoft=\"\" font-size:=\"\" text-align:=\"\" white-space:=\"\" background-color:=\"\"><img src=\"http://www.tuan90.com/bdimages/upload1/20161026/1477465718647271.jpg\" title=\"YA_19.jpg\" style=\"border: 0px; max-width: 820px; float: none;\"/></p><p style=\"padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: \" microsoft=\"\" font-size:=\"\" text-align:=\"\" white-space:=\"\" background-color:=\"\"><img src=\"http://www.tuan90.com/bdimages/upload1/20161026/1477465718878136.jpg\" title=\"YA_20.jpg\" style=\"border: 0px; max-width: 820px; float: none;\"/></p><p style=\"padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: \" microsoft=\"\" font-size:=\"\" text-align:=\"\" white-space:=\"\" background-color:=\"\"><img src=\"http://www.tuan90.com/bdimages/upload1/20161026/1477465718595797.jpg\" title=\"YA_21.jpg\" style=\"border: 0px; max-width: 820px; float: none;\"/></p><p style=\"padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: \" microsoft=\"\" font-size:=\"\" text-align:=\"\" white-space:=\"\" background-color:=\"\"><img src=\"http://www.tuan90.com/bdimages/upload1/20161026/1477465718117669.jpg\" title=\"YA_22.jpg\" style=\"border: 0px; max-width: 820px; float: none;\"/></p><p style=\"padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: \" microsoft=\"\" font-size:=\"\" text-align:=\"\" white-space:=\"\" background-color:=\"\"><img src=\"http://www.tuan90.com/bdimages/upload1/20161026/1477465718373266.jpg\" title=\"YA_23.jpg\" style=\"border: 0px; max-width: 820px; float: none;\"/></p><p style=\"padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: \" microsoft=\"\" font-size:=\"\" text-align:=\"\" white-space:=\"\" background-color:=\"\"><img src=\"http://www.tuan90.com/bdimages/upload1/20161026/1477465719132945.jpg\" title=\"YA_24.jpg\" style=\"border: 0px; max-width: 820px; float: none;\"/></p><p style=\"padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: \" microsoft=\"\" font-size:=\"\" text-align:=\"\" white-space:=\"\" background-color:=\"\"><img src=\"http://www.tuan90.com/bdimages/upload1/20161026/1477465719119328.jpg\" title=\"YA_25.jpg\" style=\"border: 0px; max-width: 820px; float: none;\"/></p><p><br/></p>','','5元/月','0.03','0.02','0.01','0.00','594','0','21','4','','1482808593','0.00','5','5','0','1','0','a:1:{i:0;s:31:\"jpg/2016/12/Ld5y5J5yMJ5hm8d.jpg\";}','1','0','0','0','0','0','0','0','1482808440','1482808440','56','1','0','0.00','0.00','0.00','0.00','0.00','0.00','0.00','0','','','0','','0','','','','','1','','','0','','0','','','0.00','0','','{\"default\":\"\"}','0','0','','','0','0.00','0','0.00','','','0','0','0.00','0'),
('2','1','8','16','1','1','1','婴儿车口袋车好孩子婴儿车轻便折叠推车家庭旅行婴儿车全国包邮','jpg/2016/12/e69g6XB9o2jH2j6.jpg','','','<p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/OVrsGqgPJZ8jjR2.jpg\" width=\"100%\" alt=\"jpg\"/><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/TL6lSEy5Z2ER1L9.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/m6jDJ9vT2261vCV.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/s3ZfFbc3WQZ9zKP.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/zTkI5aAbGkj3395.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/u9glU1wiGWozDIu.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/Z97f2Yocny867x6.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/LE1BTC5tY7YE7c9.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/U7uV2sr8obz4Br8.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/la6wXAMuRgXRa4m.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/ePW6LOYqAJMPiWh.jpg\" width=\"100%\" style=\"\"/></p><p><br/></p>','','3天起租，90元 续租5元1天','1500.00','1000.00','1599.00','0.00','599','0','11','0','','1482998405','0.00','1599','1','0','1','0','a:4:{i:0;s:31:\"jpg/2016/12/o5voH5sRo7qAUuu.jpg\";i:1;s:31:\"jpg/2016/12/m9JFfXfTLV9E19d.jpg\";i:2;s:33:\"jpeg/2016/12/iC1dp899dcW4wfC.jpeg\";i:3;s:31:\"jpg/2016/12/llialTKLLDGOfKO.jpg\";}','1','1','1','1','1','1','0','0','1482997980','1482997980','18','0','0','0.00','0.00','0.00','0.00','0.00','0.00','0.00','0','宝宝租口袋车太合适了，安全放心','','0','','0','','','','','1','','','0','','0','','','0.00','0','22','{\"default\":\"\"}','0','0','19','','0','0.00','0','0.00','','','1','0','0.00','0'),
('3','1','15','27','1','1','2','小泰克百变乐园 学习屋 宝宝婴儿益智早教儿童玩具','jpg/2016/12/qvFvrrSNKjv4zKH.jpg','','','<p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/W32PLg34604Kx4L.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/DhsSf0YIHHYRsQQ.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/dAePUkaYRlpl2y5.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/xc0Zg7Q9qk9791O.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/S13KmkkMtwUA4U4.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/jPeH230c8Nc03hp.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/RUCQ7X7ykXVWRrW.jpg\" width=\"100%\" style=\"\"/></p><p><br/></p>','','1.5','700.00','400.00','500.00','0.00','10','0','9','0','','1483003737','5000.00','40','1','1','0','0','a:3:{i:0;s:31:\"jpg/2016/12/Anh9pdDAH3dFNlX.jpg\";i:1;s:31:\"jpg/2016/12/IRFfRQsjdhgtrrZ.jpg\";i:2;s:31:\"jpg/2016/12/Lb79FzGAp8pLeQh.jpg\";}','1','1','1','1','1','1','0','0','1483003500','1483003500','9','0','0','0.00','0.00','0.00','0.00','0.00','0.00','0.00','0','','','0','','0','','','','','1','','','0','','0','','','0.00','0','','{\"default\":\"\"}','0','0','','','0','0.00','0','0.00','','','1','0','0.00','0'),
('4','1','15','28','1','1','3','澳乐围栏婴儿游戏围栏宝宝爬行垫学步护栏安全栅栏婴幼儿塑料玩具','jpg/2016/12/ztlc1T7Z3SmS3Ct.jpg','','','<p><strong><span style=\"font-size: 20px;\">跑跑熊 比比熊 &nbsp;比比熊巧克力款随机发货</span></strong></p><p><strong><span style=\"font-size: 20px;\"></span></strong></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/jbZq4KNbZddf59D.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/S7NgSY1vrgrgN59.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/E4I4wR2gg745t4R.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/Gz99B03FsRfz74e.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/U0b7ZY6b7LFYgL0.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/UBIZVTTP0zxdi2T.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/fiaAKVyT9Y6K0IW.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/RuZmoYY9jzZ8Rpm.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/rFAUanHF4wAhS7p.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/X6qzZ6p6qq1Qhx1.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/W6GvF6GU2mtifn2.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/L1CFCH6lpPBmcM7.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/n0u0aT1vv00uTV0.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/CoOgpP6ypkseP3P.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/RaZJNEjeJJJQmJQ.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/olpEP7D0Uoz3ZD5.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/rVOP6jJzkI8f4EI.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/A7vO4yY6pu4AnUu.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/G8w7VoEh58W8ERJ.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/KmVKcz23z7d8Z7d.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/Yrluprai1AIRz2d.jpg\" width=\"100%\" style=\"\"/></p><p><strong><span style=\"font-size: 20px;\"><br/></span></strong><br/></p>','','1元1天','0.00','0.00','0.00','0.00','10','0','23','0','','1483004351','4000.00','20','0','0','1','0','a:5:{i:0;s:31:\"jpg/2016/12/WdT5iIIPPI25Txd.jpg\";i:1;s:31:\"jpg/2016/12/lWRUu9gwnvHHUGH.jpg\";i:2;s:31:\"jpg/2016/12/tYUsFJOL0zpY0qR.jpg\";i:3;s:31:\"jpg/2016/12/fXwpheMsM4Q4XGU.jpg\";i:4;s:31:\"jpg/2016/12/P6aE7oA5E37Q3Q9.jpg\";}','1','1','1','1','1','1','0','0','1483004100','1483004100','1','0','0','0.00','0.00','0.00','0.00','0.00','0.00','0.00','0','','','0','','0','','','','','1','','','0','','0','','','0.00','0','','{\"default\":\"\"}','0','0','','','0','0.00','0','0.00','','','1','0','0.00','0'),
('5','1','8','17','1','1','4','婴儿推车高景观避震好孩子手推车出租','jpg/2016/12/kMefleNC4l4cbZC.jpg','','','<p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/CCaDYgZfx3JZjZL.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/k1JzJRryIPGTZev.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/O840ptcU8w7Up8U.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/o2YjOVzRZ2gIBgC.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/f3Hn7pGN5T3zZVZ.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/nw8LP99GdlF9pe8.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/HhOQqRiUO3dgO4V.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/MIaR0nPQknItiwK.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/CM38J0bq6nhu6v6.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/r27DG7j72sTsjdJ.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/i6SB38Sj3l3kcg5.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/b9PP99em9FgN529.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/p71U3ekohg72gn8.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/qW96hHJzURyuEJ1.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/Ki6mV5bS59MxVbS.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/IP03KWopKpipbPP.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/RI1v1I6qGsn4s5N.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/uQkiHPiP85fKQk9.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/AZnaWwEvVEeg5l7.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/Kehqr8WaQDOho5d.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/IsyyyBzCT8TyY73.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/gjT12122YVV1Juz.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/q01LrlbPVc2kdd1.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/fjoxsSCysJTOIc0.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/e2dtf3h127VwhqK.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/XNDMmpa5amC3oVV.jpg\" width=\"100%\" style=\"\"/></p><p><br/></p>','','','0.00','0.00','0.00','0.00','60','0','0','0','','1483005339','8000.00','','0','0','1','0','a:3:{i:0;s:31:\"jpg/2016/12/osTiD3DTP2sTPF5.jpg\";i:1;s:31:\"jpg/2016/12/NJUeyuo89VtOpMi.jpg\";i:2;s:31:\"jpg/2016/12/nLlHlC6W2a7xL0t.jpg\";}','1','1','1','1','1','1','0','0','1483005120','1483005120','2','0','0','0.00','0.00','0.00','0.00','0.00','0.00','0.00','0','','','0','','0','','','','','1','','','0','','0','','','0.00','0','','{\"default\":\"\"}','0','0','','','0','0.00','0','0.00','','','1','0','0.00','0'),
('6','1','15','29','1','1','5','托马斯玩具和朋友电动小火车男孩玩具 迷失宝藏航海轨道套装','jpg/2016/12/Z5d95DZ90zYyIW9.jpg','','','<p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/s8JUjZu2V0gVUzk.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/QmaNBAE6NBS79nO.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/OiXy177X3XAI494.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/waZn5m7A5a5y805.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/Jcd0xoo0avXVUeo.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/TXZTHK4l4tdb5LK.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/Fm1g1SCDcjns2Ns.jpg\" width=\"100%\" style=\"\"/></p><p><br/></p>','','1.5','0.00','0.00','0.00','0.00','100','0','6','0','','1483008359','300.00','','0','0','1','0','a:4:{i:0;s:31:\"jpg/2016/12/A35maE333r0Kkqp.jpg\";i:1;s:31:\"jpg/2016/12/mH1l7d7B242hdrz.jpg\";i:2;s:31:\"jpg/2016/12/fS8KCqgmxMeQQEX.jpg\";i:3;s:31:\"jpg/2016/12/IIIKiiZ475WkG5N.jpg\";}','1','1','1','1','1','1','0','0','1483008120','1483008120','3','0','0','0.00','0.00','0.00','0.00','0.00','0.00','0.00','0','','','0','','0','','','','','1','','','0','','0','','','0.00','0','','{\"default\":\"\"}','0','0','','','0','0.00','0','0.00','','','1','0','0.00','0'),
('7','1','15','30','1','1','6','乐高积木拼装经典创意系列大号积木盒益智出租','jpg/2016/12/ed1vlJzfCADnIIn.jpg','','','<p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/vgjGoOdj7VowtD3.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/Ebt4TnzUe7H4zWw.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/Q9DuTQoHh90T0LI.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/Md9q9dS4DPWmC84.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/vRwS00uM0R3720u.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/PqbiraamZ8bNAkm.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/xzhQBz4b2rABB72.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/H1t8IE1Ad4TJ4g4.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/P4vVWg4jr4wj5V4.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/lzzCBT3aggrjG43.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/a89zP78Pf1DsMFn.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/rL6gGLr6gYQ0r99.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/B4szuA7tdt6Xoit.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/cw53w3mhWaaRWeR.jpg\" width=\"100%\" style=\"\"/></p><p><br/></p>','','1','0.00','0.00','0.00','0.00','60','0','7','0','','1483008985','200.00','200','1','1','1','0','a:3:{i:0;s:31:\"jpg/2016/12/vNH0y9ZXZ33O3hX.jpg\";i:1;s:31:\"jpg/2016/12/hUluz8i02RbYLrr.jpg\";i:2;s:31:\"jpg/2016/12/BnGN2NdgNSm4sdg.jpg\";}','1','1','1','1','1','1','0','0','1483008780','1483008780','0','0','0','0.00','0.00','0.00','0.00','0.00','0.00','0.00','0','','','0','','0','','','','','1','','','0','','0','','','0.00','0','','{\"default\":\"\"}','0','0','','','0','0.00','0','0.00','','','1','0','0.00','0');


DROP TABLE IF EXISTS baijiacms_eshop_goods_comment;
CREATE TABLE `baijiacms_eshop_goods_comment` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uniacid` int(11) DEFAULT '0',
  `goodsid` int(10) DEFAULT '0',
  `openid` varchar(50) DEFAULT '',
  `nickname` varchar(50) DEFAULT '',
  `headimgurl` varchar(255) DEFAULT '',
  `content` varchar(255) DEFAULT '',
  `createtime` int(11) DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `idx_uniacid` (`uniacid`),
  KEY `idx_goodsid` (`goodsid`),
  KEY `idx_openid` (`openid`),
  KEY `idx_createtime` (`createtime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;



DROP TABLE IF EXISTS baijiacms_eshop_goods_option;
CREATE TABLE `baijiacms_eshop_goods_option` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uniacid` int(11) DEFAULT '0',
  `goodsid` int(10) DEFAULT '0',
  `title` varchar(50) DEFAULT '',
  `thumb` varchar(60) DEFAULT '',
  `productprice` decimal(10,2) DEFAULT '0.00',
  `marketprice` decimal(10,2) DEFAULT '0.00',
  `costprice` decimal(10,2) DEFAULT '0.00',
  `stock` int(11) DEFAULT '0',
  `weight` decimal(10,2) DEFAULT '0.00',
  `displayorder` int(11) DEFAULT '0',
  `specs` text,
  `goodssn` varchar(255) DEFAULT '',
  `productsn` varchar(255) DEFAULT '',
  `virtual` int(11) DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `idx_uniacid` (`uniacid`),
  KEY `idx_goodsid` (`goodsid`),
  KEY `idx_displayorder` (`displayorder`)
) ENGINE=InnoDB AUTO_INCREMENT=117 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

INSERT INTO baijiacms_eshop_goods_option VALUES 
('1','1','1','白色+1个月','','0.03','0.02','0.01','98','0.00','0','1_3','','5','0'),
('2','1','1','白色+3个月','','0.03','0.02','0.01','100','0.00','0','1_4','','9','0'),
('3','1','1','白色+6个月','','0.03','0.02','0.01','100','0.00','0','1_5','','13','0'),
('4','1','1','黄色+1个月','','0.03','0.02','0.01','99','0.00','0','2_3','','5','0'),
('5','1','1','黄色+3个月','','0.03','0.02','0.01','98','0.00','0','2_4','','9','0'),
('6','1','1','黄色+6个月','','0.03','0.02','0.01','99','0.00','0','2_5','','13','0'),
('19','1','2','黄色+加长头靠租金15元+3天租金90元','','1500.00','1300.00','1400.00','9','0.00','0','6_14_8','','','0'),
('20','1','2','黄色+加长头靠租金15元+4天租金95元','','1500.00','1300.00','1400.00','10','0.00','0','6_14_9','','','0'),
('21','1','2','黄色+加长头靠租金15元+5天租金100元','','1500.00','1300.00','1400.00','10','0.00','0','6_14_10','','','0'),
('22','1','2','黄色+加长头靠租金15元+6天租金105元','','1500.00','1300.00','1400.00','10','0.00','0','6_14_11','','','0'),
('23','1','2','黄色+加长头靠租金15元+7天租金110元','','1500.00','1300.00','1400.00','10','0.00','0','6_14_12','','','0'),
('24','1','2','黄色+加长头靠租金15元+租期按照收货时间及发出时间计算','','1500.00','1300.00','1400.00','10','0.00','0','6_14_13','','','0'),
('25','1','2','黄色+蚊帐5元+3天租金90元','','1500.00','1300.00','1400.00','10','0.00','0','6_15_8','','','0'),
('26','1','2','黄色+蚊帐5元+4天租金95元','','1500.00','1300.00','1400.00','10','0.00','0','6_15_9','','','0'),
('27','1','2','黄色+蚊帐5元+5天租金100元','','1500.00','1300.00','1400.00','10','0.00','0','6_15_10','','','0'),
('28','1','2','黄色+蚊帐5元+6天租金105元','','1500.00','1300.00','1400.00','10','0.00','0','6_15_11','','','0'),
('29','1','2','黄色+蚊帐5元+7天租金110元','','1500.00','1300.00','1400.00','10','0.00','0','6_15_12','','','0'),
('30','1','2','黄色+蚊帐5元+租期按照收货时间及发出时间计算','','1500.00','1300.00','1400.00','10','0.00','0','6_15_13','','','0'),
('31','1','2','黄色+雨罩15元+3天租金90元','','1500.00','1300.00','1400.00','10','0.00','0','6_16_8','','','0'),
('32','1','2','黄色+雨罩15元+4天租金95元','','1500.00','1300.00','1400.00','10','0.00','0','6_16_9','','','0'),
('33','1','2','黄色+雨罩15元+5天租金100元','','1500.00','1300.00','1400.00','10','0.00','0','6_16_10','','','0'),
('34','1','2','黄色+雨罩15元+6天租金105元','','1500.00','1300.00','1400.00','10','0.00','0','6_16_11','','','0'),
('35','1','2','黄色+雨罩15元+7天租金110元','','1500.00','1300.00','1400.00','10','0.00','0','6_16_12','','','0'),
('36','1','2','黄色+雨罩15元+租期按照收货时间及发出时间计算','','1500.00','1300.00','1400.00','10','0.00','0','6_16_13','','','0'),
('37','1','2','黄色+扶手20元+3天租金90元','','1500.00','1300.00','1400.00','10','0.00','0','6_17_8','','','0'),
('38','1','2','黄色+扶手20元+4天租金95元','','1500.00','1300.00','1400.00','10','0.00','0','6_17_9','','','0'),
('39','1','2','黄色+扶手20元+5天租金100元','','1500.00','1300.00','1400.00','10','0.00','0','6_17_10','','','0'),
('40','1','2','黄色+扶手20元+6天租金105元','','1500.00','1300.00','1400.00','10','0.00','0','6_17_11','','','0'),
('41','1','2','黄色+扶手20元+7天租金110元','','1500.00','1300.00','1400.00','10','0.00','0','6_17_12','','','0'),
('42','1','2','黄色+扶手20元+租期按照收货时间及发出时间计算','','1500.00','1300.00','1400.00','10','0.00','0','6_17_13','','','0'),
('43','1','2','黄色+收纳包20元+3天租金90元','','1500.00','1300.00','1400.00','10','0.00','0','6_18_8','','','0'),
('44','1','2','黄色+收纳包20元+4天租金95元','','1500.00','1300.00','1400.00','10','0.00','0','6_18_9','','','0'),
('45','1','2','黄色+收纳包20元+5天租金100元','','1500.00','1300.00','1400.00','10','0.00','0','6_18_10','','','0'),
('46','1','2','黄色+收纳包20元+6天租金105元','','1500.00','1300.00','1400.00','10','0.00','0','6_18_11','','','0'),
('47','1','2','黄色+收纳包20元+7天租金110元','','1500.00','1300.00','1400.00','10','0.00','0','6_18_12','','','0'),
('48','1','2','黄色+收纳包20元+租期按照收货时间及发出时间计算','','1500.00','1300.00','1400.00','10','0.00','0','6_18_13','','','0'),
('49','1','2','绿色+加长头靠租金15元+3天租金90元','','1500.00','1300.00','1400.00','10','0.00','0','7_14_8','','','0'),
('50','1','2','绿色+加长头靠租金15元+4天租金95元','','1500.00','1300.00','1400.00','10','0.00','0','7_14_9','','','0'),
('51','1','2','绿色+加长头靠租金15元+5天租金100元','','1500.00','1300.00','1400.00','10','0.00','0','7_14_10','','','0'),
('52','1','2','绿色+加长头靠租金15元+6天租金105元','','1500.00','1300.00','1400.00','10','0.00','0','7_14_11','','','0'),
('53','1','2','绿色+加长头靠租金15元+7天租金110元','','1500.00','1300.00','1400.00','10','0.00','0','7_14_12','','','0'),
('54','1','2','绿色+加长头靠租金15元+租期按照收货时间及发出时间计算','','1500.00','1300.00','1400.00','10','0.00','0','7_14_13','','','0'),
('55','1','2','绿色+蚊帐5元+3天租金90元','','1500.00','1300.00','1400.00','10','0.00','0','7_15_8','','','0'),
('56','1','2','绿色+蚊帐5元+4天租金95元','','1500.00','1300.00','1400.00','10','0.00','0','7_15_9','','','0'),
('57','1','2','绿色+蚊帐5元+5天租金100元','','1500.00','1300.00','1400.00','10','0.00','0','7_15_10','','','0'),
('58','1','2','绿色+蚊帐5元+6天租金105元','','1500.00','1300.00','1400.00','10','0.00','0','7_15_11','','','0'),
('59','1','2','绿色+蚊帐5元+7天租金110元','','1500.00','1300.00','1400.00','10','0.00','0','7_15_12','','','0'),
('60','1','2','绿色+蚊帐5元+租期按照收货时间及发出时间计算','','1500.00','1300.00','1400.00','10','0.00','0','7_15_13','','','0'),
('61','1','2','绿色+雨罩15元+3天租金90元','','1500.00','1300.00','1400.00','10','0.00','0','7_16_8','','','0'),
('62','1','2','绿色+雨罩15元+4天租金95元','','1500.00','1300.00','1400.00','10','0.00','0','7_16_9','','','0'),
('63','1','2','绿色+雨罩15元+5天租金100元','','1500.00','1300.00','1400.00','10','0.00','0','7_16_10','','','0'),
('64','1','2','绿色+雨罩15元+6天租金105元','','1500.00','1300.00','1400.00','10','0.00','0','7_16_11','','','0'),
('65','1','2','绿色+雨罩15元+7天租金110元','','1500.00','1300.00','1400.00','10','0.00','0','7_16_12','','','0'),
('66','1','2','绿色+雨罩15元+租期按照收货时间及发出时间计算','','1500.00','1300.00','1400.00','10','0.00','0','7_16_13','','','0'),
('67','1','2','绿色+扶手20元+3天租金90元','','1500.00','1300.00','1400.00','10','0.00','0','7_17_8','','','0'),
('68','1','2','绿色+扶手20元+4天租金95元','','1500.00','1300.00','1400.00','10','0.00','0','7_17_9','','','0'),
('69','1','2','绿色+扶手20元+5天租金100元','','1500.00','1300.00','1400.00','10','0.00','0','7_17_10','','','0'),
('70','1','2','绿色+扶手20元+6天租金105元','','1500.00','1300.00','1400.00','10','0.00','0','7_17_11','','','0'),
('71','1','2','绿色+扶手20元+7天租金110元','','1500.00','1300.00','1400.00','10','0.00','0','7_17_12','','','0'),
('72','1','2','绿色+扶手20元+租期按照收货时间及发出时间计算','','1500.00','1300.00','1400.00','10','0.00','0','7_17_13','','','0'),
('73','1','2','绿色+收纳包20元+3天租金90元','','1500.00','1300.00','1400.00','10','0.00','0','7_18_8','','','0'),
('74','1','2','绿色+收纳包20元+4天租金95元','','1500.00','1300.00','1400.00','10','0.00','0','7_18_9','','','0'),
('75','1','2','绿色+收纳包20元+5天租金100元','','1500.00','1300.00','1400.00','10','0.00','0','7_18_10','','','0'),
('76','1','2','绿色+收纳包20元+6天租金105元','','1500.00','1300.00','1400.00','10','0.00','0','7_18_11','','','0'),
('77','1','2','绿色+收纳包20元+7天租金110元','','1500.00','1300.00','1400.00','10','0.00','0','7_18_12','','','0'),
('78','1','2','绿色+收纳包20元+租期按照收货时间及发出时间计算','','1500.00','1300.00','1400.00','10','0.00','0','7_18_13','','','0'),
('79','1','4','6个月+6+2','','0.00','0.00','0.00','0','0.00','0','27_19','','82','0'),
('80','1','4','6个月+8+2','','0.00','0.00','0.00','0','0.00','0','27_20','','94','0'),
('81','1','4','6个月+10+2','','0.00','0.00','0.00','0','0.00','0','27_21','','108','0'),
('82','1','4','6个月+12+2','','0.00','0.00','0.00','0','0.00','0','27_22','','112','0'),
('83','1','4','6个月+14+2','','0.00','0.00','0.00','0','0.00','0','27_23','','128','0'),
('84','1','4','6个月+16+2','','0.00','0.00','0.00','0','0.00','0','27_24','','148','0'),
('85','1','4','6个月+18+2','','0.00','0.00','0.00','0','0.00','0','27_25','','157','0'),
('86','1','4','6个月+20+2','','0.00','0.00','0.00','0','0.00','0','27_26','','167','0'),
('87','1','4','12个月+6+2','','0.00','0.00','0.00','0','0.00','0','28_19','','132','0'),
('88','1','4','12个月+8+2','','0.00','0.00','0.00','0','0.00','0','28_20','','151','0'),
('89','1','4','12个月+10+2','','0.00','0.00','0.00','0','0.00','0','28_21','','173','0'),
('90','1','4','12个月+12+2','','0.00','0.00','0.00','0','0.00','0','28_22','','179','0'),
('91','1','4','12个月+14+2','','0.00','0.00','0.00','0','0.00','0','28_23','','205','0'),
('92','1','4','12个月+16+2','','0.00','0.00','0.00','0','0.00','0','28_24','','236','0'),
('93','1','4','12个月+18+2','','0.00','0.00','0.00','0','0.00','0','28_25','','252','0'),
('94','1','4','12个月+20+2','','0.00','0.00','0.00','0','0.00','0','28_26','','268','0'),
('95','1','4','1个月+6+2','','0.00','0.00','0.00','0','0.00','0','29_19','','65','0'),
('96','1','4','1个月+8+2','','0.00','0.00','0.00','0','0.00','0','29_20','','75','0'),
('97','1','4','1个月+10+2','','0.00','0.00','0.00','0','0.00','0','29_21','','85','0'),
('98','1','4','1个月+12+2','','0.00','0.00','0.00','0','0.00','0','29_22','','95','0'),
('99','1','4','1个月+14+2','','0.00','0.00','0.00','0','0.00','0','29_23','','100','0'),
('100','1','4','1个月+16+2','','0.00','0.00','0.00','0','0.00','0','29_24','','105','0'),
('101','1','4','1个月+18+2','','0.00','0.00','0.00','0','0.00','0','29_25','','110','0'),
('102','1','4','1个月+20+2','','0.00','0.00','0.00','0','0.00','0','29_26','','115','0'),
('103','1','5','黑白格+3个月租金180','','1400.00','1200.00','800.00','10','8000.00','0','30_32','','180','0'),
('104','1','5','黑白格+6个月租金330','','1400.00','1200.00','800.00','10','8000.00','0','30_33','','330','0'),
('105','1','5','黑白格+12个月租金600','','1400.00','1200.00','800.00','10','8000.00','0','30_34','','600','0'),
('106','1','5','紫色+3个月租金180','','1400.00','1200.00','800.00','10','8000.00','0','31_32','','180','0'),
('107','1','5','紫色+6个月租金330','','1400.00','1200.00','800.00','10','8000.00','0','31_33','','330','0'),
('108','1','5','紫色+12个月租金600','','1400.00','1200.00','800.00','10','8000.00','0','31_34','','600','0'),
('109','1','6','迷失宝藏航海轨道套装+1个月租金40元','','239.00','239.00','339.00','0','0.00','0','35_36','','40','0'),
('110','1','6','迷失宝藏航海轨道套装+续租租金基于上月打8折','','239.00','239.00','339.00','0','0.00','0','35_37','','40','0'),
('111','1','7','1个月租金+小号','','380.00','280.00','250.00','10','400.00','0','38_40','','30','0'),
('112','1','7','1个月租金+中号','','380.00','280.00','250.00','10','400.00','0','38_41','','40','0'),
('113','1','7','1个月租金+大号','','380.00','280.00','250.00','10','400.00','0','38_42','','45','0'),
('114','1','7','续租下月租金基于上月租金8折+小号','','380.00','280.00','250.00','10','400.00','0','39_40','','30','0'),
('115','1','7','续租下月租金基于上月租金8折+中号','','380.00','280.00','250.00','10','400.00','0','39_41','','40','0'),
('116','1','7','续租下月租金基于上月租金8折+大号','','380.00','280.00','250.00','10','400.00','0','39_42','','45','0');


DROP TABLE IF EXISTS baijiacms_eshop_goods_spec;
CREATE TABLE `baijiacms_eshop_goods_spec` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uniacid` int(11) DEFAULT '0',
  `goodsid` int(11) DEFAULT '0',
  `title` varchar(50) DEFAULT '',
  `description` varchar(1000) DEFAULT '',
  `displaytype` tinyint(3) DEFAULT '0',
  `content` text,
  `displayorder` int(11) DEFAULT '0',
  `propId` varchar(255) DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `idx_uniacid` (`uniacid`),
  KEY `idx_goodsid` (`goodsid`),
  KEY `idx_displayorder` (`displayorder`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

INSERT INTO baijiacms_eshop_goods_spec VALUES 
('1','1','1','颜色','','0','a:2:{i:0;s:1:\"1\";i:1;s:1:\"2\";}','0',''),
('2','1','1','租期','','0','a:3:{i:0;s:1:\"3\";i:1;s:1:\"4\";i:2;s:1:\"5\";}','1',''),
('3','1','2','颜色','','0','a:2:{i:0;s:1:\"6\";i:1;s:1:\"7\";}','0',''),
('4','1','2',' 租期','','0','a:6:{i:0;s:1:\"8\";i:1;s:1:\"9\";i:2;s:2:\"10\";i:3;s:2:\"11\";i:4;s:2:\"12\";i:5;s:2:\"13\";}','1',''),
('5','1','2','配件（一次不限天数）','','0','a:5:{i:0;s:2:\"14\";i:1;s:2:\"15\";i:2;s:2:\"16\";i:3;s:2:\"17\";i:4;s:2:\"18\";}','2',''),
('6','1','4','片数','','0','a:8:{i:0;s:2:\"19\";i:1;s:2:\"20\";i:2;s:2:\"21\";i:3;s:2:\"22\";i:4;s:2:\"23\";i:5;s:2:\"24\";i:6;s:2:\"25\";i:7;s:2:\"26\";}','0',''),
('7','1','4','租期','','0','a:3:{i:0;s:2:\"27\";i:1;s:2:\"28\";i:2;s:2:\"29\";}','1',''),
('8','1','5','颜色','','0','a:2:{i:0;s:2:\"30\";i:1;s:2:\"31\";}','0',''),
('9','1','5','租期','','0','a:3:{i:0;s:2:\"32\";i:1;s:2:\"33\";i:2;s:2:\"34\";}','1',''),
('10','1','6','规格','','0','a:1:{i:0;s:2:\"35\";}','0',''),
('11','1','6','租期','','0','a:2:{i:0;s:2:\"36\";i:1;s:2:\"37\";}','1',''),
('12','1','7','租期','','0','a:2:{i:0;s:2:\"38\";i:1;s:2:\"39\";}','0',''),
('13','1','7','尺寸','','0','a:3:{i:0;s:2:\"40\";i:1;s:2:\"41\";i:2;s:2:\"42\";}','1','');


DROP TABLE IF EXISTS baijiacms_eshop_goods_spec_item;
CREATE TABLE `baijiacms_eshop_goods_spec_item` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uniacid` int(11) DEFAULT '0',
  `specid` int(11) DEFAULT '0',
  `title` varchar(255) DEFAULT '',
  `thumb` varchar(255) DEFAULT '',
  `show` int(11) DEFAULT '0',
  `displayorder` int(11) DEFAULT '0',
  `valueId` varchar(255) DEFAULT '',
  `virtual` int(11) DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `idx_uniacid` (`uniacid`),
  KEY `idx_specid` (`specid`),
  KEY `idx_show` (`show`),
  KEY `idx_displayorder` (`displayorder`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

INSERT INTO baijiacms_eshop_goods_spec_item VALUES 
('1','1','1','白色','jpg/2016/12/Ld5y5J5yMJ5hm8d.jpg','1','0','','0'),
('2','1','1','黄色','jpg/2016/12/wQQE9oyqLzuykvu.jpg','1','1','','0'),
('3','1','2','1个月','','1','0','','0'),
('4','1','2','3个月','','1','1','','0'),
('5','1','2','6个月','','1','2','','0'),
('6','1','3','黄色','','1','0','','0'),
('7','1','3','绿色','','1','1','','0'),
('8','1','4','3天租金90元','','1','0','','0'),
('9','1','4','4天租金95元','','1','1','','0'),
('10','1','4','5天租金100元','','1','2','','0'),
('11','1','4','6天租金105元','','1','3','','0'),
('12','1','4','7天租金110元','','1','4','','0'),
('13','1','4','租期按照收货时间及发出时间计算','','1','5','','0'),
('14','1','5','加长头靠租金15元','','1','0','','0'),
('15','1','5','蚊帐5元','','1','1','','0'),
('16','1','5','雨罩15元','','1','2','','0'),
('17','1','5','扶手20元','','1','3','','0'),
('18','1','5','收纳包20元','','1','4','','0'),
('19','1','6','6+2','','1','0','','0'),
('20','1','6','8+2','','1','1','','0'),
('21','1','6','10+2','','1','2','','0'),
('22','1','6','12+2','','1','3','','0'),
('23','1','6','14+2','','1','4','','0'),
('24','1','6','16+2','','1','5','','0'),
('25','1','6','18+2','','1','6','','0'),
('26','1','6','20+2','','1','7','','0'),
('27','1','7','6个月','','1','0','','0'),
('28','1','7','12个月','','1','1','','0'),
('29','1','7','1个月','','1','2','','0'),
('30','1','8','黑白格','','1','0','','0'),
('31','1','8','紫色','','1','1','','0'),
('32','1','9','3个月租金180','','1','0','','0'),
('33','1','9','6个月租金330','','1','1','','0'),
('34','1','9','12个月租金600','','1','2','','0'),
('35','1','10','迷失宝藏航海轨道套装','','1','0','','0'),
('36','1','11','1个月租金40元','','1','0','','0'),
('37','1','11','续租租金基于上月打8折','','1','1','','0'),
('38','1','12','1个月租金','','1','0','','0'),
('39','1','12','续租下月租金基于上月租金8折','','1','1','','0'),
('40','1','13','小号','','1','0','','0'),
('41','1','13','中号','','1','1','','0'),
('42','1','13','大号','','1','2','','0');


DROP TABLE IF EXISTS baijiacms_eshop_member;
CREATE TABLE `baijiacms_eshop_member` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uniacid` int(11) DEFAULT '0',
  `groupid` int(11) DEFAULT '0',
  `level` int(11) DEFAULT '0',
  `agentid` int(11) DEFAULT '0',
  `openid` varchar(50) DEFAULT '',
  `realname` varchar(20) DEFAULT '',
  `mobile` varchar(11) DEFAULT '',
  `weixin` varchar(100) DEFAULT '',
  `content` text,
  `createtime` int(10) DEFAULT '0',
  `agenttime` int(10) DEFAULT '0',
  `status` tinyint(1) DEFAULT '0',
  `isagent` tinyint(1) DEFAULT '0',
  `clickcount` int(11) DEFAULT '0',
  `agentlevel` int(11) DEFAULT '0',
  `noticeset` text,
  `nickname` varchar(255) DEFAULT '',
  `credit1` int(11) DEFAULT '0',
  `experience` int(11) DEFAULT NULL,
  `credit2` decimal(10,2) DEFAULT '0.00',
  `birthyear` varchar(255) DEFAULT '',
  `birthmonth` varchar(255) DEFAULT '',
  `birthday` varchar(255) DEFAULT '',
  `gender` tinyint(3) DEFAULT '0',
  `avatar` varchar(255) DEFAULT '',
  `province` varchar(255) DEFAULT '',
  `city` varchar(255) DEFAULT '',
  `area` varchar(255) DEFAULT '',
  `childtime` int(11) DEFAULT '0',
  `inviter` int(11) DEFAULT '0',
  `agentnotupgrade` tinyint(3) DEFAULT '0',
  `agentselectgoods` tinyint(3) DEFAULT '0',
  `agentblack` tinyint(3) DEFAULT '0',
  `fixagentid` tinyint(3) DEFAULT '0',
  `commission` decimal(10,2) DEFAULT '0.00',
  `commission_pay` decimal(10,2) DEFAULT '0.00',
  `isblack` tinyint(3) DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `idx_uniacid` (`uniacid`),
  KEY `idx_shareid` (`agentid`),
  KEY `idx_openid` (`openid`),
  KEY `idx_status` (`status`),
  KEY `idx_agenttime` (`agenttime`),
  KEY `idx_isagent` (`isagent`),
  KEY `idx_groupid` (`groupid`),
  KEY `idx_level` (`level`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

INSERT INTO baijiacms_eshop_member VALUES 
('1','1','0','0','0','U161227116165642733','李大侠','13146505789','lnk001','','1482809319','0','1','0','0','0','','cooloe','10','10','0.00','','','','1','http://www.expresssent.com/attachment/jpg/2016/12/TWIlrY4xZ4yOyIf.jpg','','','','0','0','0','0','0','0','0.00','0.00','0'),
('2','1','0','0','0','U161227116293358872','','','','','1482810479','0','1','0','0','0','','李贤煌(BJ)','0','','0.00','','','','0','http://qzapp.qlogo.cn/qzapp/101360092/D1699670031392EDEDFBEA7195523BDB/30','','','','0','0','0','0','0','0','0.00','0.00','0'),
('3','1','0','0','0','U161227121024834222','','','','','1482811249','0','1','0','0','0','','lank','5','5','0.00','','','','1','http://wx.qlogo.cn/mmopen/PiajxSqBRaEIAu8FY0kk2ZuZmukP1TNZtGfXUxJecBicUmNNdKzhNItBTNGqyWOgdrDib3xiaEPWXz2aBrCR2Ay3Pg/0','','','','0','0','0','0','0','0','0.00','0.00','0'),
('4','1','0','0','0','U161227147998524116','','','','','1482819562','0','1','0','0','0','','Du.juan','0','','0.00','','','','2','http://wx.qlogo.cn/mmopen/ReNfynZfqlXSDf7C8OJn698WJC43B3ibTQyTE9j1Hqicib4xBRZsuXMCFjWbSjgFX4mxIa0sMNqunwsEL0ib4w3UKrgPtsJgsxbX/0','','','','0','0','0','0','0','0','0.00','0.00','0'),
('5','1','0','0','0','U161228108008087363','','','','','1482891981','0','1','0','0','0','','huo','5','5','0.00','','','','1','http://wx.qlogo.cn/mmopen/PiajxSqBRaELEEG5DH8ohTicXB69W9TFicGUX3d612YnmUc6XB5vtcxgcKw0K6D6aIKGUeVsUTawpuKiaWdUEySnCw/0','','','','0','0','0','0','0','0','0.00','0.00','0'),
('6','1','0','0','0','U161228194799582462','','','','','1482925251','0','1','0','0','0','','蓝天装饰','0','','0.00','','','','1','http://wx.qlogo.cn/mmopen/w928iaKrQ3uvMvYhfaMWx8utRqgZ8R125O3EOB4ibSIYWlf18Y5NglPj07yF6fg4icp7fywqbrhQJlROVShOAhHhA/0','','','','0','0','0','0','0','0','0.00','0.00','0'),
('7','1','0','0','0','U161228219844923485','','','','','1482932904','0','1','0','0','0','','高耳总','0','5','0.00','','','','2','http://wx.qlogo.cn/mmopen/ajNVdqHZLLDqibBDSGZCqlniaomhHdajibxRiamyyfNM0eP9icIyUMENDpv93656fkozYMZkTVqEUp6rib920r4tlJLg/0','','','','0','0','0','0','0','0','0.00','0.00','0');


DROP TABLE IF EXISTS baijiacms_eshop_member_address;
CREATE TABLE `baijiacms_eshop_member_address` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uniacid` int(11) DEFAULT '0',
  `openid` varchar(50) DEFAULT '0',
  `realname` varchar(20) DEFAULT '',
  `mobile` varchar(11) DEFAULT '',
  `province` varchar(30) DEFAULT '',
  `city` varchar(30) DEFAULT '',
  `area` varchar(30) DEFAULT '',
  `address` varchar(300) DEFAULT '',
  `isdefault` tinyint(1) DEFAULT '0',
  `zipcode` varchar(255) DEFAULT '',
  `deleted` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `idx_uniacid` (`uniacid`),
  KEY `idx_openid` (`openid`),
  KEY `idx_isdefault` (`isdefault`),
  KEY `idx_deleted` (`deleted`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

INSERT INTO baijiacms_eshop_member_address VALUES 
('1','1','U161227116165642733','李先生','13146505789','北京市','北京辖区','朝阳区','安立路99号','1','','0'),
('2','1','U161227116293358872','留神','13810839131','辽宁省','本溪市','南芬区','车站路99号','1','','0'),
('3','1','U161227121024834222','马小姐','13810839131','天津市','天津辖区','和平区','东昌街99号','1','','0'),
('4','1','U161228108008087363','霍小伟','18101035332','北京市','北京辖区','东城区','112334899','1','','0'),
('5','1','U161228219844923485','高耳总','18610928969','北京市','北京辖区','丰台区','回龙观西大街','1','','0');


DROP TABLE IF EXISTS baijiacms_eshop_member_cart;
CREATE TABLE `baijiacms_eshop_member_cart` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uniacid` int(11) DEFAULT '0',
  `openid` varchar(100) DEFAULT '',
  `goodsid` int(11) DEFAULT '0',
  `total` int(11) DEFAULT '0',
  `marketprice` decimal(10,2) DEFAULT '0.00',
  `deleted` tinyint(1) DEFAULT '0',
  `optionid` int(11) DEFAULT '0',
  `createtime` int(11) DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `idx_uniacid` (`uniacid`),
  KEY `idx_goodsid` (`goodsid`),
  KEY `idx_openid` (`openid`),
  KEY `idx_deleted` (`deleted`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

INSERT INTO baijiacms_eshop_member_cart VALUES 
('1','1','U161228108008087363','1','1','0.02','0','1','1482891973');


DROP TABLE IF EXISTS baijiacms_eshop_member_favorite;
CREATE TABLE `baijiacms_eshop_member_favorite` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uniacid` int(11) DEFAULT '0',
  `goodsid` int(10) DEFAULT '0',
  `openid` varchar(50) DEFAULT '',
  `deleted` tinyint(1) DEFAULT '0',
  `createtime` int(11) DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `idx_uniacid` (`uniacid`),
  KEY `idx_goodsid` (`goodsid`),
  KEY `idx_openid` (`openid`),
  KEY `idx_deleted` (`deleted`),
  KEY `idx_createtime` (`createtime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;



DROP TABLE IF EXISTS baijiacms_eshop_member_group;
CREATE TABLE `baijiacms_eshop_member_group` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uniacid` int(11) DEFAULT '0',
  `groupname` varchar(255) DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;



DROP TABLE IF EXISTS baijiacms_eshop_member_history;
CREATE TABLE `baijiacms_eshop_member_history` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uniacid` int(11) DEFAULT '0',
  `goodsid` int(10) DEFAULT '0',
  `openid` varchar(50) DEFAULT '',
  `deleted` tinyint(1) DEFAULT '0',
  `createtime` int(11) DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `idx_uniacid` (`uniacid`),
  KEY `idx_goodsid` (`goodsid`),
  KEY `idx_openid` (`openid`),
  KEY `idx_deleted` (`deleted`),
  KEY `idx_createtime` (`createtime`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

INSERT INTO baijiacms_eshop_member_history VALUES 
('1','1','1','U161227121024834222','0','1482811286'),
('2','1','1','U161227116293358872','0','1482811454'),
('3','1','1','U161227147998524116','0','1482819608'),
('4','1','1','U161227116165642733','0','1482922735'),
('5','1','1','U161228108008087363','0','1482932930'),
('6','1','2','U161228108008087363','0','1483010410'),
('7','1','3','U161228108008087363','0','1483013972'),
('8','1','6','U161228108008087363','0','1483018711');


DROP TABLE IF EXISTS baijiacms_eshop_member_level;
CREATE TABLE `baijiacms_eshop_member_level` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uniacid` int(11) NOT NULL,
  `level` int(11) DEFAULT '0',
  `levelname` varchar(50) DEFAULT '',
  `ordermoney` decimal(10,2) DEFAULT '0.00',
  `ordercount` int(10) DEFAULT '0',
  `discount` decimal(10,2) DEFAULT '0.00',
  PRIMARY KEY (`id`),
  KEY `idx_uniacid` (`uniacid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;



DROP TABLE IF EXISTS baijiacms_eshop_member_log;
CREATE TABLE `baijiacms_eshop_member_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `paytype` tinyint(3) DEFAULT NULL,
  `isgive` int(1) DEFAULT NULL,
  `uniacid` int(11) DEFAULT '0',
  `openid` varchar(255) DEFAULT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '0 充值 1 提现',
  `logno` varchar(255) DEFAULT '',
  `title` varchar(255) DEFAULT '',
  `createtime` int(11) DEFAULT '0',
  `status` int(11) DEFAULT '0' COMMENT '0 生成 1 成功 2 失败',
  `money` decimal(10,2) DEFAULT '0.00',
  `rechargetype` varchar(255) DEFAULT '' COMMENT '充值类型',
  `gives` decimal(10,2) DEFAULT NULL,
  `couponid` int(11) DEFAULT '0',
  `transid` varchar(64) DEFAULT '0' COMMENT '微信支付单号',
  PRIMARY KEY (`id`),
  KEY `idx_uniacid` (`uniacid`),
  KEY `idx_openid` (`openid`),
  KEY `idx_type` (`type`),
  KEY `idx_createtime` (`createtime`),
  KEY `idx_status` (`status`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

INSERT INTO baijiacms_eshop_member_log VALUES 
('3','','','1','U161228108008087363','0','RC161229192145961619','宝宝租会员充值','1483010505','0','0.00','','','0','0');


DROP TABLE IF EXISTS baijiacms_eshop_member_paylog;
CREATE TABLE `baijiacms_eshop_member_paylog` (
  `beid` int(10) NOT NULL,
  `createtime` int(10) NOT NULL,
  `remark` varchar(100) NOT NULL,
  `fee` decimal(10,2) NOT NULL,
  `openid` varchar(40) NOT NULL,
  `type` varchar(30) NOT NULL COMMENT 'usegold使用金额 addgold充值金额 usecredit使用积分 addcredit充值积分',
  `pid` bigint(20) NOT NULL AUTO_INCREMENT,
  `account_fee` decimal(10,2) NOT NULL COMMENT '账户剩余积分或余额',
  PRIMARY KEY (`pid`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

INSERT INTO baijiacms_eshop_member_paylog VALUES 
('0','1482809399','宝宝租购物积分 订单号: BJ161227112934225284','5.00','U161227116165642733','addcredit','1','5.00'),
('0','1482811359','宝宝租购物积分 订单号: BJ161227120224628816','5.00','U161227121024834222','addcredit','2','5.00'),
('0','1482892117','宝宝租购物积分 订单号: BJ161228102658054482','5.00','U161228108008087363','addcredit','3','5.00'),
('0','1482921998','宝宝租购物积分 订单号: BJ161228184559551285','5.00','U161227116165642733','addcredit','4','10.00'),
('0','1482933000','宝宝租购物积分 订单号: BJ161228214929612617','5.00','U161228219844923485','addcredit','5','5.00'),
('0','1482997526','退款扣除积分: 5 订单号: BJ161228214929612617','5.00','U161228219844923485','usecredit','6','0.00');


DROP TABLE IF EXISTS baijiacms_eshop_notice;
CREATE TABLE `baijiacms_eshop_notice` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uniacid` int(11) DEFAULT '0',
  `displayorder` int(11) DEFAULT '0',
  `title` varchar(255) DEFAULT '',
  `thumb` varchar(255) DEFAULT '',
  `link` varchar(255) DEFAULT '',
  `detail` text,
  `status` tinyint(3) DEFAULT '0',
  `createtime` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_uniacid` (`uniacid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;



DROP TABLE IF EXISTS baijiacms_eshop_order;
CREATE TABLE `baijiacms_eshop_order` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uniacid` int(11) DEFAULT '0',
  `openid` varchar(50) DEFAULT '',
  `agentid` int(11) DEFAULT '0',
  `ordersn` varchar(20) DEFAULT '',
  `price` decimal(10,2) DEFAULT '0.00',
  `goodsprice` decimal(10,2) DEFAULT '0.00',
  `discountprice` decimal(10,2) DEFAULT '0.00',
  `status` tinyint(4) DEFAULT '0' COMMENT '-1取消状态，0普通状态，1为已付款，2为已发货，3为成功',
  `paytype` tinyint(3) DEFAULT '0' COMMENT '1为余额，2为在线，3为到付',
  `transid` varchar(64) DEFAULT '0' COMMENT '微信支付单号',
  `remark` varchar(1000) DEFAULT '',
  `addressid` int(11) DEFAULT '0',
  `dispatchprice` decimal(10,2) DEFAULT '0.00',
  `dispatchid` int(10) DEFAULT '0',
  `createtime` int(10) DEFAULT NULL,
  `dispatchtype` tinyint(3) DEFAULT '0',
  `carrier` text,
  `refundid` int(11) DEFAULT '0',
  `iscomment` tinyint(3) DEFAULT '0',
  `creditadd` tinyint(3) DEFAULT '0',
  `deleted` tinyint(3) DEFAULT '0',
  `userdeleted` tinyint(3) DEFAULT '0',
  `finishtime` int(11) DEFAULT '0',
  `paytime` int(11) DEFAULT '0',
  `expresscom` varchar(30) NOT NULL DEFAULT '',
  `expresssn` varchar(50) NOT NULL DEFAULT '',
  `express` varchar(255) DEFAULT '',
  `sendtime` int(11) DEFAULT '0',
  `fetchtime` int(11) DEFAULT '0',
  `cash` tinyint(3) DEFAULT '0',
  `canceltime` int(11) DEFAULT NULL,
  `cancelpaytime` int(11) DEFAULT '0',
  `refundtime` int(11) DEFAULT '0',
  `isverify` tinyint(3) DEFAULT '0',
  `verified` tinyint(3) DEFAULT '0',
  `verifyopenid` varchar(255) DEFAULT '',
  `verifycode` text,
  `verifytime` int(11) DEFAULT '0',
  `verifystoreid` int(11) DEFAULT '0',
  `deductprice` decimal(10,2) DEFAULT '0.00',
  `deductcredit` int(11) DEFAULT '0',
  `deductcredit2` decimal(10,2) DEFAULT '0.00',
  `deductenough` decimal(10,2) DEFAULT '0.00',
  `virtual` int(11) DEFAULT '0',
  `virtual_info` text,
  `virtual_str` text,
  `address` text,
  `sysdeleted` tinyint(3) DEFAULT '0',
  `ordersn2` int(11) DEFAULT '0',
  `changeprice` decimal(10,2) DEFAULT '0.00',
  `changedispatchprice` decimal(10,2) DEFAULT '0.00',
  `oldprice` decimal(10,2) DEFAULT '0.00',
  `olddispatchprice` decimal(10,2) DEFAULT '0.00',
  `isvirtual` tinyint(3) DEFAULT '0',
  `couponid` int(11) DEFAULT '0',
  `couponprice` decimal(10,2) DEFAULT '0.00',
  `address_send` text,
  `storeid` int(11) DEFAULT '0',
  `printstate2` tinyint(1) DEFAULT '0',
  `printstate` tinyint(1) DEFAULT '0',
  `refundstate` tinyint(3) DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `idx_uniacid` (`uniacid`),
  KEY `idx_openid` (`openid`),
  KEY `idx_shareid` (`agentid`),
  KEY `idx_status` (`status`),
  KEY `idx_createtime` (`createtime`),
  KEY `idx_refundid` (`refundid`),
  KEY `idx_paytime` (`paytime`),
  KEY `idx_finishtime` (`finishtime`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

INSERT INTO baijiacms_eshop_order VALUES 
('1','1','U161227116165642733','0','BJ161227112934225284','0.01','0.01','0.00','1','21','4008832001201612274139325620','我要全新的','1','0.00','0','1482809374','0','a:0:{}','0','0','0','0','0','0','1482809402','','','','0','0','0','','0','0','0','0','','','0','0','0.00','0','0.00','0.00','0','','','a:7:{s:2:\"id\";s:1:\"1\";s:8:\"realname\";s:9:\"李先生\";s:6:\"mobile\";s:11:\"13146505789\";s:7:\"address\";s:14:\"安立路99号\";s:8:\"province\";s:9:\"北京市\";s:4:\"city\";s:12:\"北京辖区\";s:4:\"area\";s:9:\"朝阳区\";}','0','0','0.00','0.00','0.01','0.00','0','0','0.00','','0','0','0','0'),
('2','1','U161227116293358872','0','BJ161227114843240429','0.01','0.01','0.00','0','21','','','2','0.00','0','1482810523','0','a:0:{}','0','0','0','0','0','0','0','','','','0','0','0','','0','0','0','0','','','0','0','0.00','0','0.00','0.00','0','','','a:7:{s:2:\"id\";s:1:\"2\";s:8:\"realname\";s:6:\"留神\";s:6:\"mobile\";s:11:\"13810839131\";s:7:\"address\";s:14:\"车站路99号\";s:8:\"province\";s:9:\"辽宁省\";s:4:\"city\";s:9:\"本溪市\";s:4:\"area\";s:9:\"南芬区\";}','0','0','0.00','0.00','0.01','0.00','0','0','0.00','','0','0','0','0'),
('3','1','U161227121024834222','0','BJ161227120224628816','0.01','0.01','0.00','2','21','4008832001201612274143286405','','3','0.00','0','1482811344','0','a:0:{}','0','0','0','0','0','0','1482811363','顺丰','926187879775','shunfeng','1482817846','0','0','','0','0','0','0','','','0','0','0.00','0','0.00','0.00','0','','','a:7:{s:2:\"id\";s:1:\"3\";s:8:\"realname\";s:9:\"马小姐\";s:6:\"mobile\";s:11:\"13810839131\";s:7:\"address\";s:14:\"东昌街99号\";s:8:\"province\";s:9:\"天津市\";s:4:\"city\";s:12:\"天津辖区\";s:4:\"area\";s:9:\"和平区\";}','0','0','0.00','0.00','0.01','0.00','0','0','0.00','','0','0','0','0'),
('4','1','U161228108008087363','0','BJ161228102658054482','0.02','0.02','0.00','3','21','4001122001201612284242109237','','4','0.00','0','1482892018','0','a:0:{}','0','2','0','0','0','1483010327','1482892121','申通','138793728173','shentong','1483010279','0','0','','0','0','0','0','','','0','0','0.00','0','0.00','0.00','0','','','a:7:{s:2:\"id\";s:1:\"4\";s:8:\"realname\";s:9:\"霍小伟\";s:6:\"mobile\";s:11:\"18101035332\";s:7:\"address\";s:9:\"112334899\";s:8:\"province\";s:9:\"北京市\";s:4:\"city\";s:12:\"北京辖区\";s:4:\"area\";s:9:\"东城区\";}','0','0','0.00','0.00','0.02','0.00','0','0','0.00','','0','0','0','0'),
('5','1','U161227116165642733','0','BJ161228184559551285','0.02','0.02','0.00','1','21','4008832001201612284295468935','','1','0.00','0','1482921959','0','a:0:{}','0','0','0','0','0','0','1482922002','','','','0','0','0','','0','0','0','0','','','0','0','0.00','0','0.00','0.00','0','','','a:7:{s:2:\"id\";s:1:\"1\";s:8:\"realname\";s:9:\"李先生\";s:6:\"mobile\";s:11:\"13146505789\";s:7:\"address\";s:14:\"安立路99号\";s:8:\"province\";s:9:\"北京市\";s:4:\"city\";s:12:\"北京辖区\";s:4:\"area\";s:9:\"朝阳区\";}','0','0','0.00','0.00','0.02','0.00','0','0','0.00','','0','0','0','0'),
('6','1','U161228219844923485','0','BJ161228214929612617','0.02','0.02','0.00','-1','21','4001842001201612284317890280','','5','0.00','0','1482932969','0','a:0:{}','0','0','0','0','0','0','1482933002','','','','0','0','0','','0','1482997526','0','0','','','0','0','0.00','0','0.00','0.00','0','','','a:7:{s:2:\"id\";s:1:\"5\";s:8:\"realname\";s:9:\"高耳总\";s:6:\"mobile\";s:11:\"18610928969\";s:7:\"address\";s:18:\"回龙观西大街\";s:8:\"province\";s:9:\"北京市\";s:4:\"city\";s:12:\"北京辖区\";s:4:\"area\";s:9:\"丰台区\";}','0','0','0.00','0.00','0.02','0.00','0','0','0.00','','0','0','0','0'),
('7','1','U161228108008087363','0','BJ161229192104694549','1300.00','1300.00','0.00','0','0','','','4','0.00','0','1483010464','0','a:0:{}','0','0','0','0','0','0','0','','','','0','0','0','','0','0','0','0','','','0','0','0.00','0','0.00','0.00','0','','','a:7:{s:2:\"id\";s:1:\"4\";s:8:\"realname\";s:9:\"霍小伟\";s:6:\"mobile\";s:11:\"18101035332\";s:7:\"address\";s:9:\"112334899\";s:8:\"province\";s:9:\"北京市\";s:4:\"city\";s:12:\"北京辖区\";s:4:\"area\";s:9:\"东城区\";}','0','0','0.00','0.00','1300.00','0.00','0','0','0.00','','0','0','0','0');


DROP TABLE IF EXISTS baijiacms_eshop_order_comment;
CREATE TABLE `baijiacms_eshop_order_comment` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uniacid` int(11) DEFAULT '0',
  `orderid` int(11) DEFAULT '0',
  `goodsid` int(11) DEFAULT '0',
  `openid` varchar(50) DEFAULT '',
  `nickname` varchar(50) DEFAULT '',
  `headimgurl` varchar(255) DEFAULT '',
  `level` tinyint(3) DEFAULT '0',
  `content` varchar(255) DEFAULT '',
  `images` text,
  `createtime` int(11) DEFAULT '0',
  `deleted` tinyint(3) DEFAULT '0',
  `append_content` varchar(255) DEFAULT '',
  `append_images` text,
  `reply_content` varchar(255) DEFAULT '',
  `reply_images` text,
  `append_reply_content` varchar(255) DEFAULT '',
  `append_reply_images` text,
  PRIMARY KEY (`id`),
  KEY `idx_uniacid` (`uniacid`),
  KEY `idx_goodsid` (`goodsid`),
  KEY `idx_openid` (`openid`),
  KEY `idx_createtime` (`createtime`),
  KEY `idx_orderid` (`orderid`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

INSERT INTO baijiacms_eshop_order_comment VALUES 
('1','1','0','1','','','','5','还真不错！基本是新的！','a:0:{}','1482922725','0','使用完挺好的按约定及时退款，宝宝在最舒适中度过了最初婴幼期，太棒了。','a:0:{}','谢谢您对我们产品的肯定，后续使用中有任何疑问都是可以随时联系我们在线客服，她们都会热情为您服务的，谢谢。','a:0:{}','非常感谢您对我们产品的肯定与支持','a:0:{}'),
('2','1','4','1','U161228108008087363','huo','http://wx.qlogo.cn/mmopen/PiajxSqBRaELEEG5DH8ohTicXB69W9TFicGUX3d612YnmUc6XB5vtcxgcKw0K6D6aIKGUeVsUTawpuKiaWdUEySnCw/0','5','好的很a','a:0:{}','1483010344','0','很好','a:0:{}','','','','');


DROP TABLE IF EXISTS baijiacms_eshop_order_goods;
CREATE TABLE `baijiacms_eshop_order_goods` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uniacid` int(11) DEFAULT '0',
  `orderid` int(11) DEFAULT '0',
  `goodsid` int(11) DEFAULT '0',
  `price` decimal(10,2) DEFAULT '0.00',
  `total` int(11) DEFAULT '1',
  `optionid` int(10) DEFAULT '0',
  `createtime` int(11) DEFAULT '0',
  `optionname` text,
  `commission1` text COMMENT '0',
  `applytime1` int(11) DEFAULT '0',
  `checktime1` int(10) DEFAULT '0',
  `paytime1` int(11) DEFAULT '0',
  `invalidtime1` int(11) DEFAULT '0',
  `deletetime1` int(11) DEFAULT '0',
  `status1` tinyint(3) DEFAULT '0' COMMENT '申请状态，-2删除，-1无效，0未申请，1申请，2审核通过 3已打款',
  `content1` text,
  `commission2` text,
  `applytime2` int(11) DEFAULT '0',
  `checktime2` int(10) DEFAULT '0',
  `paytime2` int(11) DEFAULT '0',
  `invalidtime2` int(11) DEFAULT '0',
  `deletetime2` int(11) DEFAULT '0',
  `status2` tinyint(3) DEFAULT '0' COMMENT '申请状态，-2删除，-1无效，0未申请，1申请，2审核通过 3已打款',
  `content2` text,
  `commission3` text,
  `applytime3` int(11) DEFAULT '0',
  `checktime3` int(10) DEFAULT '0',
  `paytime3` int(11) DEFAULT '0',
  `invalidtime3` int(11) DEFAULT '0',
  `deletetime3` int(11) DEFAULT '0',
  `status3` tinyint(3) DEFAULT '0' COMMENT '申请状态，-2删除，-1无效，0未申请，1申请，2审核通过 3已打款',
  `content3` text,
  `realprice` decimal(10,2) DEFAULT '0.00',
  `goodssn` varchar(255) DEFAULT '',
  `productsn` varchar(255) DEFAULT '',
  `nocommission` tinyint(3) DEFAULT '0',
  `changeprice` decimal(10,2) DEFAULT '0.00',
  `oldprice` decimal(10,2) DEFAULT '0.00',
  `commissions` text,
  `openid` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_uniacid` (`uniacid`),
  KEY `idx_orderid` (`orderid`),
  KEY `idx_goodsid` (`goodsid`),
  KEY `idx_createtime` (`createtime`),
  KEY `idx_applytime1` (`applytime1`),
  KEY `idx_checktime1` (`checktime1`),
  KEY `idx_status1` (`status1`),
  KEY `idx_applytime2` (`applytime2`),
  KEY `idx_checktime2` (`checktime2`),
  KEY `idx_status2` (`status2`),
  KEY `idx_applytime3` (`applytime3`),
  KEY `idx_invalidtime1` (`invalidtime1`),
  KEY `idx_checktime3` (`checktime3`),
  KEY `idx_invalidtime2` (`invalidtime2`),
  KEY `idx_invalidtime3` (`invalidtime3`),
  KEY `idx_status3` (`status3`),
  KEY `idx_paytime1` (`paytime1`),
  KEY `idx_paytime2` (`paytime2`),
  KEY `idx_paytime3` (`paytime3`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

INSERT INTO baijiacms_eshop_order_goods VALUES 
('1','1','1','1','0.01','1','6','1482809374','黄色+6个月','','0','0','0','0','0','0','','','0','0','0','0','0','0','','','0','0','0','0','0','0','','0.01','','','0','0.00','0.01','','U161227116165642733'),
('2','1','2','1','0.01','1','5','1482810523','黄色+3个月','','0','0','0','0','0','0','','','0','0','0','0','0','0','','','0','0','0','0','0','0','','0.01','','','0','0.00','0.01','','U161227116293358872'),
('3','1','3','1','0.01','1','5','1482811344','黄色+3个月','','0','0','0','0','0','0','','','0','0','0','0','0','0','','','0','0','0','0','0','0','','0.01','','','0','0.00','0.01','','U161227121024834222'),
('4','1','4','1','0.02','1','1','1482892018','白色+1个月','','0','0','0','0','0','0','','','0','0','0','0','0','0','','','0','0','0','0','0','0','','0.02','','5元/月','0','0.00','0.02','','U161228108008087363'),
('5','1','5','1','0.02','1','4','1482921959','黄色+1个月','','0','0','0','0','0','0','','','0','0','0','0','0','0','','','0','0','0','0','0','0','','0.02','','5元','0','0.00','0.02','','U161227116165642733'),
('6','1','6','1','0.02','1','1','1482932969','白色+1个月','','0','0','0','0','0','0','','','0','0','0','0','0','0','','','0','0','0','0','0','0','','0.02','','5元','0','0.00','0.02','','U161228219844923485'),
('7','1','7','2','1300.00','1','19','1483010464','黄色+加长头靠租金15元+3天租金90元','','0','0','0','0','0','0','','','0','0','0','0','0','0','','','0','0','0','0','0','0','','1300.00','','3天起租，90元 续租5元1天','0','0.00','1300.00','','U161228108008087363');


DROP TABLE IF EXISTS baijiacms_eshop_order_refund;
CREATE TABLE `baijiacms_eshop_order_refund` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uniacid` int(11) DEFAULT '0',
  `orderid` int(11) DEFAULT '0',
  `refundno` varchar(255) DEFAULT '',
  `price` varchar(255) DEFAULT '',
  `reason` varchar(255) DEFAULT '',
  `images` text,
  `content` text,
  `createtime` int(11) DEFAULT '0',
  `status` tinyint(3) DEFAULT '0' COMMENT '0申请 1 通过 2 驳回',
  `reply` text,
  `refundtype` tinyint(3) DEFAULT '0',
  `orderprice` decimal(10,2) DEFAULT '0.00',
  `applyprice` decimal(10,2) DEFAULT '0.00',
  `imgs` text,
  `rtype` tinyint(3) DEFAULT '0',
  `refundaddress` text,
  `message` text,
  `express` varchar(100) DEFAULT '',
  `expresscom` varchar(100) DEFAULT '',
  `expresssn` varchar(100) DEFAULT '',
  `operatetime` int(11) DEFAULT '0',
  `sendtime` int(11) DEFAULT '0',
  `returntime` int(11) DEFAULT '0',
  `refundtime` int(11) DEFAULT '0',
  `rexpress` varchar(100) DEFAULT '',
  `rexpresscom` varchar(100) DEFAULT '',
  `rexpresssn` varchar(100) DEFAULT '',
  `refundaddressid` int(11) DEFAULT '0',
  `endtime` int(11) DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `idx_createtime` (`createtime`),
  KEY `idx_uniacid` (`uniacid`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

INSERT INTO baijiacms_eshop_order_refund VALUES 
('1','1','6','SR161228215011023342','0.02','不想要了','','','1482933011','1','','2','0.00','0.00','','0','','','','','','0','0','0','0','','','','0','0');


DROP TABLE IF EXISTS baijiacms_eshop_poster;
CREATE TABLE `baijiacms_eshop_poster` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uniacid` int(11) DEFAULT '0',
  `type` tinyint(3) DEFAULT '0' COMMENT '1 首页 2 小店 3 商城 4 自定义',
  `title` varchar(255) DEFAULT '',
  `bg` varchar(255) DEFAULT '',
  `data` text,
  `keyword` varchar(255) DEFAULT '',
  `isopen` tinyint(3) DEFAULT NULL,
  `times` int(11) DEFAULT '0',
  `follows` int(11) DEFAULT '0',
  `isdefault` tinyint(3) DEFAULT '0',
  `createtime` int(11) DEFAULT '0',
  `waittext` varchar(255) DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `idx_uniacid` (`uniacid`),
  KEY `idx_type` (`type`),
  KEY `idx_times` (`times`),
  KEY `idx_isdefault` (`isdefault`),
  KEY `idx_createtime` (`createtime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;



DROP TABLE IF EXISTS baijiacms_eshop_poster_log;
CREATE TABLE `baijiacms_eshop_poster_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uniacid` int(11) DEFAULT '0',
  `openid` varchar(255) DEFAULT '',
  `posterid` int(11) DEFAULT '0',
  `from_openid` varchar(255) DEFAULT '',
  `subcredit` int(11) DEFAULT '0',
  `submoney` decimal(10,2) DEFAULT '0.00',
  `reccredit` int(11) DEFAULT '0',
  `recmoney` decimal(10,2) DEFAULT '0.00',
  `createtime` int(11) DEFAULT '0',
  `reccouponid` int(11) DEFAULT '0',
  `reccouponnum` int(11) DEFAULT '0',
  `subcouponid` int(11) DEFAULT '0',
  `subcouponnum` int(11) DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `idx_uniacid` (`uniacid`),
  KEY `idx_openid` (`openid`),
  KEY `idx_createtime` (`createtime`),
  KEY `idx_posterid` (`posterid`),
  FULLTEXT KEY `idx_from_openid` (`from_openid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;



DROP TABLE IF EXISTS baijiacms_eshop_poster_qr;
CREATE TABLE `baijiacms_eshop_poster_qr` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `acid` int(10) unsigned NOT NULL,
  `openid` varchar(100) NOT NULL DEFAULT '',
  `type` tinyint(3) DEFAULT '0',
  `sceneid` int(11) DEFAULT '0',
  `mediaid` varchar(255) DEFAULT '',
  `ticket` varchar(250) NOT NULL,
  `url` varchar(80) NOT NULL,
  `createtime` int(10) unsigned NOT NULL,
  `goodsid` int(11) DEFAULT '0',
  `qrimg` varchar(1000) DEFAULT '',
  `scenestr` varchar(255) DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `idx_acid` (`acid`),
  KEY `idx_sceneid` (`sceneid`),
  KEY `idx_type` (`type`),
  FULLTEXT KEY `idx_openid` (`openid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;



DROP TABLE IF EXISTS baijiacms_eshop_poster_scan;
CREATE TABLE `baijiacms_eshop_poster_scan` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uniacid` int(11) DEFAULT '0',
  `posterid` int(11) DEFAULT '0',
  `openid` varchar(255) DEFAULT '',
  `from_openid` varchar(255) DEFAULT '',
  `scantime` int(11) DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `idx_uniacid` (`uniacid`),
  KEY `idx_posterid` (`posterid`),
  KEY `idx_scantime` (`scantime`),
  FULLTEXT KEY `idx_openid` (`openid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;



DROP TABLE IF EXISTS baijiacms_eshop_saler;
CREATE TABLE `baijiacms_eshop_saler` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `storeid` int(11) DEFAULT '0',
  `uniacid` int(11) DEFAULT '0',
  `openid` varchar(255) DEFAULT '',
  `status` tinyint(3) DEFAULT '0',
  `salername` varchar(255) DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `idx_storeid` (`storeid`),
  KEY `idx_uniacid` (`uniacid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;



DROP TABLE IF EXISTS baijiacms_eshop_store;
CREATE TABLE `baijiacms_eshop_store` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uniacid` int(11) DEFAULT '0',
  `storename` varchar(255) DEFAULT '',
  `address` varchar(255) DEFAULT '',
  `tel` varchar(255) DEFAULT '',
  `lat` varchar(255) DEFAULT '',
  `lng` varchar(255) DEFAULT '',
  `status` tinyint(3) DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `idx_uniacid` (`uniacid`),
  KEY `idx_status` (`status`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;



DROP TABLE IF EXISTS baijiacms_eshop_virtual_category;
CREATE TABLE `baijiacms_eshop_virtual_category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uniacid` int(11) DEFAULT '0' COMMENT '所属帐号',
  `name` varchar(50) DEFAULT NULL COMMENT '分类名称',
  PRIMARY KEY (`id`),
  KEY `idx_uniacid` (`uniacid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;



DROP TABLE IF EXISTS baijiacms_eshop_virtual_data;
CREATE TABLE `baijiacms_eshop_virtual_data` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uniacid` int(11) NOT NULL DEFAULT '0',
  `typeid` int(11) NOT NULL DEFAULT '0' COMMENT '类型id',
  `pvalue` varchar(255) DEFAULT '' COMMENT '主键键值',
  `fields` text NOT NULL COMMENT '字符集',
  `openid` varchar(255) NOT NULL DEFAULT '' COMMENT '使用者openid',
  `usetime` int(11) NOT NULL DEFAULT '0' COMMENT '使用时间',
  `orderid` int(11) DEFAULT '0',
  `ordersn` varchar(255) DEFAULT '',
  `price` decimal(10,2) DEFAULT '0.00',
  PRIMARY KEY (`id`),
  KEY `idx_uniacid` (`uniacid`),
  KEY `idx_typeid` (`typeid`),
  KEY `idx_usetime` (`usetime`),
  KEY `idx_orderid` (`orderid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;



DROP TABLE IF EXISTS baijiacms_eshop_virtual_type;
CREATE TABLE `baijiacms_eshop_virtual_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uniacid` int(11) NOT NULL DEFAULT '0',
  `cate` int(11) DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '' COMMENT '分类名称',
  `fields` text NOT NULL COMMENT '字段集',
  `usedata` int(11) NOT NULL DEFAULT '0' COMMENT '已用数据',
  `alldata` int(11) NOT NULL DEFAULT '0' COMMENT '全部数据',
  PRIMARY KEY (`id`),
  KEY `idx_uniacid` (`uniacid`),
  KEY `idx_cate` (`cate`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;



DROP TABLE IF EXISTS baijiacms_key_exchange;
CREATE TABLE `baijiacms_key_exchange` (
  `createtime` int(10) NOT NULL,
  `openid` varchar(50) NOT NULL,
  `beid` int(10) NOT NULL,
  `ekey` varchar(100) NOT NULL COMMENT '配置名称',
  `evalue` text NOT NULL,
  PRIMARY KEY (`beid`,`ekey`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;



DROP TABLE IF EXISTS baijiacms_modules;
CREATE TABLE `baijiacms_modules` (
  `displayorder` int(11) NOT NULL DEFAULT '0',
  `icon` varchar(30) NOT NULL,
  `group` varchar(30) NOT NULL,
  `title` varchar(30) NOT NULL,
  `version` decimal(5,2) NOT NULL,
  `name` varchar(30) NOT NULL,
  `isdisable` int(1) DEFAULT '0' COMMENT '模块是否禁用',
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;



DROP TABLE IF EXISTS baijiacms_modules_menu;
CREATE TABLE `baijiacms_modules_menu` (
  `href` varchar(200) NOT NULL,
  `title` varchar(50) NOT NULL,
  `module` varchar(30) NOT NULL,
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;



DROP TABLE IF EXISTS baijiacms_paylog;
CREATE TABLE `baijiacms_paylog` (
  `beid` int(10) NOT NULL,
  `paytype` varchar(30) NOT NULL,
  `pdate` text NOT NULL,
  `ptype` varchar(10) NOT NULL,
  `typename` varchar(30) NOT NULL,
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

INSERT INTO baijiacms_paylog VALUES 
('1','weixin','<xml><appid><![CDATA[wx8480f3c923fc9926]]></appid>\n<bank_type><![CDATA[CFT]]></bank_type>\n<cash_fee><![CDATA[1]]></cash_fee>\n<fee_type><![CDATA[CNY]]></fee_type>\n<is_subscribe><![CDATA[Y]]></is_subscribe>\n<mch_id><![CDATA[1424992402]]></mch_id>\n<nonce_str><![CDATA[e4P7b7t9]]></nonce_str>\n<openid><![CDATA[oJJTSwi-BvVWbNtja0a5rTt4AjmE]]></openid>\n<out_trade_no><![CDATA[BJ161227112934225284-1]]></out_trade_no>\n<result_code><![CDATA[SUCCESS]]></result_code>\n<return_code><![CDATA[SUCCESS]]></return_code>\n<sign><![CDATA[AC2B12B9673AAE21B7467A42B7DE8057]]></sign>\n<time_end><![CDATA[20161227113000]]></time_end>\n<total_fee>1</total_fee>\n<trade_type><![CDATA[NATIVE]]></trade_type>\n<transaction_id><![CDATA[4008832001201612274139325620]]></transaction_id>\n</xml>','success','微信支付记录','1'),
('1','weixin','<xml><appid><![CDATA[wx8480f3c923fc9926]]></appid>\n<bank_type><![CDATA[CFT]]></bank_type>\n<cash_fee><![CDATA[1]]></cash_fee>\n<fee_type><![CDATA[CNY]]></fee_type>\n<is_subscribe><![CDATA[Y]]></is_subscribe>\n<mch_id><![CDATA[1424992402]]></mch_id>\n<nonce_str><![CDATA[e4P7b7t9]]></nonce_str>\n<openid><![CDATA[oJJTSwi-BvVWbNtja0a5rTt4AjmE]]></openid>\n<out_trade_no><![CDATA[BJ161227112934225284-1]]></out_trade_no>\n<result_code><![CDATA[SUCCESS]]></result_code>\n<return_code><![CDATA[SUCCESS]]></return_code>\n<sign><![CDATA[AC2B12B9673AAE21B7467A42B7DE8057]]></sign>\n<time_end><![CDATA[20161227113000]]></time_end>\n<total_fee>1</total_fee>\n<trade_type><![CDATA[NATIVE]]></trade_type>\n<transaction_id><![CDATA[4008832001201612274139325620]]></transaction_id>\n</xml>','success','微信支付记录','2'),
('1','weixin','<xml><appid><![CDATA[wx8480f3c923fc9926]]></appid>\n<bank_type><![CDATA[CFT]]></bank_type>\n<cash_fee><![CDATA[1]]></cash_fee>\n<fee_type><![CDATA[CNY]]></fee_type>\n<is_subscribe><![CDATA[Y]]></is_subscribe>\n<mch_id><![CDATA[1424992402]]></mch_id>\n<nonce_str><![CDATA[LEVSdZ7v]]></nonce_str>\n<openid><![CDATA[oJJTSwi-BvVWbNtja0a5rTt4AjmE]]></openid>\n<out_trade_no><![CDATA[BJ161227120224628816-3]]></out_trade_no>\n<result_code><![CDATA[SUCCESS]]></result_code>\n<return_code><![CDATA[SUCCESS]]></return_code>\n<sign><![CDATA[3165D0D964FDE91B8E5B549FF3B051A4]]></sign>\n<time_end><![CDATA[20161227120242]]></time_end>\n<total_fee>1</total_fee>\n<trade_type><![CDATA[JSAPI]]></trade_type>\n<transaction_id><![CDATA[4008832001201612274143286405]]></transaction_id>\n</xml>','success','微信支付记录','3'),
('1','weixin','<xml><appid><![CDATA[wx8480f3c923fc9926]]></appid>\n<bank_type><![CDATA[CCB_CREDIT]]></bank_type>\n<cash_fee><![CDATA[2]]></cash_fee>\n<fee_type><![CDATA[CNY]]></fee_type>\n<is_subscribe><![CDATA[Y]]></is_subscribe>\n<mch_id><![CDATA[1424992402]]></mch_id>\n<nonce_str><![CDATA[iFxJ5FbJ]]></nonce_str>\n<openid><![CDATA[oJJTSwranqvXpCJtJyyrbzM6h7AI]]></openid>\n<out_trade_no><![CDATA[BJ161228102658054482-4]]></out_trade_no>\n<result_code><![CDATA[SUCCESS]]></result_code>\n<return_code><![CDATA[SUCCESS]]></return_code>\n<sign><![CDATA[7906386BDDD39A2676C332E864A3343A]]></sign>\n<time_end><![CDATA[20161228102835]]></time_end>\n<total_fee>2</total_fee>\n<trade_type><![CDATA[JSAPI]]></trade_type>\n<transaction_id><![CDATA[4001122001201612284242109237]]></transaction_id>\n</xml>','success','微信支付记录','4'),
('1','weixin','<xml><appid><![CDATA[wx8480f3c923fc9926]]></appid>\n<bank_type><![CDATA[CFT]]></bank_type>\n<cash_fee><![CDATA[2]]></cash_fee>\n<fee_type><![CDATA[CNY]]></fee_type>\n<is_subscribe><![CDATA[Y]]></is_subscribe>\n<mch_id><![CDATA[1424992402]]></mch_id>\n<nonce_str><![CDATA[TF2gz66y]]></nonce_str>\n<openid><![CDATA[oJJTSwi-BvVWbNtja0a5rTt4AjmE]]></openid>\n<out_trade_no><![CDATA[BJ161228184559551285-5]]></out_trade_no>\n<result_code><![CDATA[SUCCESS]]></result_code>\n<return_code><![CDATA[SUCCESS]]></return_code>\n<sign><![CDATA[EC606ECAE1DEE8EB842B7F8F1E9D72BE]]></sign>\n<time_end><![CDATA[20161228184639]]></time_end>\n<total_fee>2</total_fee>\n<trade_type><![CDATA[NATIVE]]></trade_type>\n<transaction_id><![CDATA[4008832001201612284295468935]]></transaction_id>\n</xml>','success','微信支付记录','5'),
('1','weixin','<xml><appid><![CDATA[wx8480f3c923fc9926]]></appid>\n<bank_type><![CDATA[CMB_CREDIT]]></bank_type>\n<cash_fee><![CDATA[2]]></cash_fee>\n<fee_type><![CDATA[CNY]]></fee_type>\n<is_subscribe><![CDATA[Y]]></is_subscribe>\n<mch_id><![CDATA[1424992402]]></mch_id>\n<nonce_str><![CDATA[XZH242EO]]></nonce_str>\n<openid><![CDATA[oJJTSwgZpKECbhoH-hX2xCyhGQL8]]></openid>\n<out_trade_no><![CDATA[BJ161228214929612617-6]]></out_trade_no>\n<result_code><![CDATA[SUCCESS]]></result_code>\n<return_code><![CDATA[SUCCESS]]></return_code>\n<sign><![CDATA[C39CF95EBF8A8CCF5B89E88B39E58539]]></sign>\n<time_end><![CDATA[20161228214949]]></time_end>\n<total_fee>2</total_fee>\n<trade_type><![CDATA[JSAPI]]></trade_type>\n<transaction_id><![CDATA[4001842001201612284317890280]]></transaction_id>\n</xml>','success','微信支付记录','6');


DROP TABLE IF EXISTS baijiacms_payment;
CREATE TABLE `baijiacms_payment` (
  `id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `code` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(120) NOT NULL DEFAULT '',
  `desc` text NOT NULL,
  `order` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `configs` text NOT NULL,
  `enabled` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `iscod` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `beid` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

INSERT INTO baijiacms_payment VALUES 
('1','alipay','支付宝（手机版）','国内先进的网上支付平台。三种支付接口：担保交易，即时到账，双接口。在线即可开通，零预付，免年费，单笔阶梯费率，无流量限制。','0','a:8:{s:14:\"alipay_account\";s:26:\"huoxiaoweihenshuai@163.com\";s:12:\"alipay_appid\";s:16:\"2088302450365839\";s:22:\"partner_dev_privatekey\";s:0:\"\";s:24:\"partner_alipay_publickey\";s:0:\"\";s:18:\"wap_dev_privatekey\";s:0:\"\";s:20:\"wap_alipay_publickey\";s:0:\"\";s:13:\"alipay_payfee\";i:0;s:9:\"pay_order\";s:1:\"0\";}','0','0','1','1'),
('2','credit','余额支付','账户余额支付','0','Array','1','0','1','1'),
('3','wechat','微信支付','微信支付是集成在微信客户端的支付功能，用户可以通过手机完成快速的支付流程。微信支付以绑定银行卡的快捷支付为基础，向用户提供安全、快捷、高效的支付服务。','0','a:2:{s:16:\"wechat_pay_mchId\";s:10:\"1424992402\";s:21:\"wechat_pay_paySignKey\";s:32:\"IIUf9Vg3AMO6jrvXk730DE6xcYclodvT\";}','1','0','1','1');


DROP TABLE IF EXISTS baijiacms_rule;
CREATE TABLE `baijiacms_rule` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uniacid` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(200) NOT NULL DEFAULT '',
  `keyword` varchar(30) DEFAULT NULL,
  `module` varchar(50) NOT NULL,
  `status` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;



DROP TABLE IF EXISTS baijiacms_rule_basic_reply;
CREATE TABLE `baijiacms_rule_basic_reply` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `rid` int(10) unsigned NOT NULL DEFAULT '0',
  `content` varchar(1000) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `rid` (`rid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;



DROP TABLE IF EXISTS baijiacms_rule_entry_reply;
CREATE TABLE `baijiacms_rule_entry_reply` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uniacid` int(10) unsigned NOT NULL,
  `rid` int(10) unsigned NOT NULL,
  `module` varchar(30) NOT NULL DEFAULT '',
  `do` varchar(30) NOT NULL DEFAULT '',
  `title` varchar(100) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `thumb` varchar(200) NOT NULL DEFAULT '',
  `url` varchar(200) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `rid` (`rid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;



DROP TABLE IF EXISTS baijiacms_rule_news_reply;
CREATE TABLE `baijiacms_rule_news_reply` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `rid` int(10) unsigned NOT NULL,
  `parentid` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(50) NOT NULL,
  `description` varchar(255) NOT NULL,
  `thumb` varchar(255) NOT NULL,
  `content` mediumtext NOT NULL,
  `url` varchar(255) NOT NULL,
  `displayorder` int(10) NOT NULL,
  `incontent` tinyint(1) NOT NULL DEFAULT '0',
  `author` varchar(64) NOT NULL,
  `createtime` int(10) NOT NULL,
  `parent_id` int(10) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `rid` (`rid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;



DROP TABLE IF EXISTS baijiacms_sms_cache;
CREATE TABLE `baijiacms_sms_cache` (
  `beid` int(10) NOT NULL,
  `cachetime` int(10) NOT NULL,
  `createtime` int(10) NOT NULL,
  `checkcount` int(3) NOT NULL,
  `smstype` varchar(50) DEFAULT NULL,
  `tell` varchar(50) DEFAULT NULL,
  `openid` varchar(50) DEFAULT NULL,
  `vcode` varchar(50) DEFAULT NULL,
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

INSERT INTO baijiacms_sms_cache VALUES 
('1','1482809297','1482809297','1','register_user','13146505789','','36231','1');


DROP TABLE IF EXISTS baijiacms_system_config;
CREATE TABLE `baijiacms_system_config` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '配置ID',
  `name` varchar(100) NOT NULL COMMENT '配置名称',
  `value` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

INSERT INTO baijiacms_system_config VALUES 
('1','system_website','www.expresssent.com'),
('2','system_version','20161229'),
('3','system_config_cache','a:3:{s:14:\"system_website\";s:19:\"www.expresssent.com\";s:14:\"system_version\";s:8:\"20161229\";s:19:\"system_config_cache\";s:0:\"\";}');


DROP TABLE IF EXISTS baijiacms_system_store;
CREATE TABLE `baijiacms_system_store` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `compid` int(11) NOT NULL,
  `saleid` int(10) NOT NULL,
  `createtime` int(10) NOT NULL,
  `deleted` int(1) NOT NULL DEFAULT '0',
  `logo` varchar(1000) DEFAULT NULL,
  `sname` varchar(100) NOT NULL,
  `is_system` int(1) NOT NULL DEFAULT '0',
  `isclose` int(1) NOT NULL,
  `fullwebsite` varchar(200) NOT NULL,
  `website` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

INSERT INTO baijiacms_system_store VALUES 
('1','0','0','1482804676','0','','宝宝租','0','0','http://www.expresssent.com/','www.expresssent.com');


DROP TABLE IF EXISTS baijiacms_user;
CREATE TABLE `baijiacms_user` (
  `loginkey` varchar(20) NOT NULL,
  `beid` int(10) NOT NULL,
  `createtime` int(10) NOT NULL,
  `password` varchar(50) NOT NULL,
  `is_admin` int(1) NOT NULL DEFAULT '0' COMMENT '1管理员0普用户',
  `username` varchar(50) NOT NULL,
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

INSERT INTO baijiacms_user VALUES 
('','0','1482804612','be00cf388142a671d808ed79920fd81b','1','lnk001','1'),
('','1','1482804739','777c237d201c56e814d20d36adfc1f4a','0','xiaowei','2');


DROP TABLE IF EXISTS baijiacms_weixin_fans;
CREATE TABLE `baijiacms_weixin_fans` (
  `uniacid` int(10) unsigned NOT NULL DEFAULT '0',
  `weixin_openid` varchar(50) NOT NULL DEFAULT '',
  `follow` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `followtime` int(10) unsigned NOT NULL,
  `unfollowtime` int(10) unsigned NOT NULL,
  `tag` varchar(1000) NOT NULL,
  `gender` tinyint(1) NOT NULL,
  `avatar` varchar(255) DEFAULT NULL,
  `nickname` varchar(50) NOT NULL,
  `updatetime` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`weixin_openid`),
  KEY `uniacid` (`uniacid`),
  KEY `updatetime` (`updatetime`),
  KEY `nickname` (`nickname`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

INSERT INTO baijiacms_weixin_fans VALUES 
('1','oJJTSwgZpKECbhoH-hX2xCyhGQL8','1','1481787116','0','YToxMzp7czo5OiJzdWJzY3JpYmUiO2k6MTtzOjY6Im9wZW5pZCI7czoyODoib0pKVFN3Z1pwS0VDYmhvSC1oWDJ4Q3loR1FMOCI7czo4OiJuaWNrbmFtZSI7czo5OiLpq5jogLPmgLsiO3M6Mzoic2V4IjtpOjI7czo4OiJsYW5ndWFnZSI7czo1OiJ6aF9DTiI7czo0OiJjaXR5IjtzOjY6Iua1t+a3gCI7czo4OiJwcm92aW5jZSI7czo2OiLljJfkuqwiO3M6NzoiY291bnRyeSI7czo2OiLkuK3lm70iO3M6MTA6ImhlYWRpbWd1cmwiO3M6MTIwOiJodHRwOi8vd3gucWxvZ28uY24vbW1vcGVuL2FqTlZkcUhaTExEcWliQkRTR1pDcWxuaWFvbWhIZGFqaWJ4UmlhbXl5Zk5NMGVQOWljSXlVTUVORHB2OTM2NTZma296WU1aa1RWcUVVcDZyaWI5MjByNHRsSkxnLzAiO3M6MTQ6InN1YnNjcmliZV90aW1lIjtpOjE0ODE3ODcxMTY7czo2OiJyZW1hcmsiO3M6MDoiIjtzOjc6Imdyb3VwaWQiO2k6MDtzOjEwOiJ0YWdpZF9saXN0IjthOjA6e319','2','http://wx.qlogo.cn/mmopen/ajNVdqHZLLDqibBDSGZCqlniaomhHdajibxRiamyyfNM0eP9icIyUMENDpv93656fkozYMZkTVqEUp6rib920r4tlJLg/0','高耳总','1482932904'),
('1','oJJTSwi-BvVWbNtja0a5rTt4AjmE','1','1482743104','0','YToxMzp7czo5OiJzdWJzY3JpYmUiO2k6MTtzOjY6Im9wZW5pZCI7czoyODoib0pKVFN3aS1CdlZXYk50amEwYTVyVHQ0QWptRSI7czo4OiJuaWNrbmFtZSI7czo0OiJsYW5rIjtzOjM6InNleCI7aToxO3M6ODoibGFuZ3VhZ2UiO3M6NToiemhfQ04iO3M6NDoiY2l0eSI7czo2OiLmtbfmt4AiO3M6ODoicHJvdmluY2UiO3M6Njoi5YyX5LqsIjtzOjc6ImNvdW50cnkiO3M6Njoi5Lit5Zu9IjtzOjEwOiJoZWFkaW1ndXJsIjtzOjExODoiaHR0cDovL3d4LnFsb2dvLmNuL21tb3Blbi9QaWFqeFNxQlJhRUlBdThGWTBrazJadVptdWtQMVROWnRHZlhVeEplY0JpY1VtTk5kS3poTkl0QlROR3F5V09nZHJEaWIzeGlhRVBXWHoyYUJyQ1IyQXkzUGcvMCI7czoxNDoic3Vic2NyaWJlX3RpbWUiO2k6MTQ4Mjc0MzEwNDtzOjY6InJlbWFyayI7czowOiIiO3M6NzoiZ3JvdXBpZCI7aTowO3M6MTA6InRhZ2lkX2xpc3QiO2E6MDp7fX0=','1','http://wx.qlogo.cn/mmopen/PiajxSqBRaEIAu8FY0kk2ZuZmukP1TNZtGfXUxJecBicUmNNdKzhNItBTNGqyWOgdrDib3xiaEPWXz2aBrCR2Ay3Pg/0','lank','1482811249'),
('1','oJJTSwpyF2W9oSTuBGIp2_YritwA','1','1482819387','0','YToxMzp7czo5OiJzdWJzY3JpYmUiO2k6MTtzOjY6Im9wZW5pZCI7czoyODoib0pKVFN3cHlGMlc5b1NUdUJHSXAyX1lyaXR3QSI7czo4OiJuaWNrbmFtZSI7czo3OiJEdS5qdWFuIjtzOjM6InNleCI7aToyO3M6ODoibGFuZ3VhZ2UiO3M6NToiemhfQ04iO3M6NDoiY2l0eSI7czo2OiLopb/lrokiO3M6ODoicHJvdmluY2UiO3M6Njoi6ZmV6KW/IjtzOjc6ImNvdW50cnkiO3M6Njoi5Lit5Zu9IjtzOjEwOiJoZWFkaW1ndXJsIjtzOjEyODoiaHR0cDovL3d4LnFsb2dvLmNuL21tb3Blbi9SZU5meW5aZnFsWFNEZjdDOE9KbjY5OFdKQzQzQjNpYlRReVRFOWoxSHFpY2liNHhCUlpzdVhNQ0ZqV2JTamdGWDRteElhMHNNTnF1bndzRUwwaWI0dzNVS3JnUHRzSmdzeGJYLzAiO3M6MTQ6InN1YnNjcmliZV90aW1lIjtpOjE0ODI4MTkzODc7czo2OiJyZW1hcmsiO3M6MDoiIjtzOjc6Imdyb3VwaWQiO2k6MDtzOjEwOiJ0YWdpZF9saXN0IjthOjA6e319','2','http://wx.qlogo.cn/mmopen/ReNfynZfqlXSDf7C8OJn698WJC43B3ibTQyTE9j1Hqicib4xBRZsuXMCFjWbSjgFX4mxIa0sMNqunwsEL0ib4w3UKrgPtsJgsxbX/0','Du.juan','1482819562'),
('1','oJJTSwranqvXpCJtJyyrbzM6h7AI','1','1482743863','0','YToxMzp7czo5OiJzdWJzY3JpYmUiO2k6MTtzOjY6Im9wZW5pZCI7czoyODoib0pKVFN3cmFucXZYcENKdEp5eXJiek02aDdBSSI7czo4OiJuaWNrbmFtZSI7czozOiJodW8iO3M6Mzoic2V4IjtpOjE7czo4OiJsYW5ndWFnZSI7czo1OiJ6aF9DTiI7czo0OiJjaXR5IjtzOjY6IuacnemYsyI7czo4OiJwcm92aW5jZSI7czo2OiLljJfkuqwiO3M6NzoiY291bnRyeSI7czo2OiLkuK3lm70iO3M6MTA6ImhlYWRpbWd1cmwiO3M6MTE4OiJodHRwOi8vd3gucWxvZ28uY24vbW1vcGVuL1BpYWp4U3FCUmFFTEVFRzVESDhvaFRpY1hCNjlXOVRGaWNHVVgzZDYxMllubVVjNlhCNXZ0Y3hnY0t3MEs2RDZhSUtHVWVWc1VUYXdwdUtpYVdkVUV5U25Ddy8wIjtzOjE0OiJzdWJzY3JpYmVfdGltZSI7aToxNDgyNzQzODYzO3M6NjoicmVtYXJrIjtzOjA6IiI7czo3OiJncm91cGlkIjtpOjA7czoxMDoidGFnaWRfbGlzdCI7YTowOnt9fQ==','1','http://wx.qlogo.cn/mmopen/PiajxSqBRaELEEG5DH8ohTicXB69W9TFicGUX3d612YnmUc6XB5vtcxgcKw0K6D6aIKGUeVsUTawpuKiaWdUEySnCw/0','huo','1482891981'),
('1','oJJTSwtdvPQLZI8VArdfizsSH0fs','1','1481984892','0','YToxMzp7czo5OiJzdWJzY3JpYmUiO2k6MTtzOjY6Im9wZW5pZCI7czoyODoib0pKVFN3dGR2UFFMWkk4VkFyZGZpenNTSDBmcyI7czo4OiJuaWNrbmFtZSI7czoxMjoi6JOd5aSp6KOF6aWwIjtzOjM6InNleCI7aToxO3M6ODoibGFuZ3VhZ2UiO3M6NToiemhfQ04iO3M6NDoiY2l0eSI7czo2OiLmtY7ljZciO3M6ODoicHJvdmluY2UiO3M6Njoi5bGx5LicIjtzOjc6ImNvdW50cnkiO3M6Njoi5Lit5Zu9IjtzOjEwOiJoZWFkaW1ndXJsIjtzOjExNzoiaHR0cDovL3d4LnFsb2dvLmNuL21tb3Blbi93OTI4aWFLclEzdXZNdlloZmFNV3g4dXRScWdaOFIxMjVPM0VPQjRpYlNJWVdsZjE4WTVOZ2xQajA3eUY2Zmc0aWNwN2Z5d3FicmhRSmxST1ZTaE9BaEhoQS8wIjtzOjE0OiJzdWJzY3JpYmVfdGltZSI7aToxNDgxOTg0ODkyO3M6NjoicmVtYXJrIjtzOjA6IiI7czo3OiJncm91cGlkIjtpOjA7czoxMDoidGFnaWRfbGlzdCI7YTowOnt9fQ==','1','http://wx.qlogo.cn/mmopen/w928iaKrQ3uvMvYhfaMWx8utRqgZ8R125O3EOB4ibSIYWlf18Y5NglPj07yF6fg4icp7fywqbrhQJlROVShOAhHhA/0','蓝天装饰','1482925251');


----Baijiacms MySQL Dump End