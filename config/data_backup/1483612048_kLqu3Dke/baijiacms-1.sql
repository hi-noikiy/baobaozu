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
('0','1','1482891981','','18101035332','','','oJJTSwranqvXpCJtJyyrbzM6h7AI','0','U161228108008087363'),
('0','1','1482925251','','','','','oJJTSwtdvPQLZI8VArdfizsSH0fs','0','U161228194799582462'),
('0','1','1482932904','','','','','oJJTSwgZpKECbhoH-hX2xCyhGQL8','0','U161228219844923485'),
('0','1','1483356528','','','','','oJJTSwkOdr2J335S9-36ce23y1xA','0','U170102192799572249'),
('0','1','1483418161','','','','D7503E8E90104DA1B73A19E1112CF24C','','0','U170103127753472763'),
('0','1','1483427524','','','','','oJJTSwnuQZho8Vv9qtkgYnWKbtQo','0','U170103152576311386'),
('0','1','1483429120','','15013358258','','','oJJTSwgVreWaNNJGFgt4pAWdZc1o','0','U170103152994995206');


DROP TABLE IF EXISTS baijiacms_config;
CREATE TABLE `baijiacms_config` (
  `group` varchar(10) NOT NULL,
  `beid` int(10) NOT NULL,
  `name` varchar(100) NOT NULL COMMENT '配置名称',
  `value` text NOT NULL,
  PRIMARY KEY (`group`,`beid`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

INSERT INTO baijiacms_config VALUES 
('commission','1','become','0'),
('commission','1','become_check','1'),
('commission','1','become_child','0'),
('commission','1','become_goodsid','0'),
('commission','1','become_moneycount',''),
('commission','1','become_order','0'),
('commission','1','become_ordercount','0'),
('commission','1','become_reg','1'),
('commission','1','become_xmoneycount',''),
('commission','1','closetocredit','0'),
('commission','1','commission1',''),
('commission','1','commission2',''),
('commission','1','commission3',''),
('commission','1','commission_limit','0'),
('commission','1','level','3'),
('commission','1','leveltype','0'),
('commission','1','levelurl',''),
('commission','1','openorderbuyer','1'),
('commission','1','openorderdetail','1'),
('commission','1','selfbuy','1'),
('commission','1','settledays',''),
('commission','1','system_config_cache','a:23:{s:6:\"become\";s:1:\"0\";s:12:\"become_check\";s:1:\"1\";s:12:\"become_child\";s:1:\"0\";s:14:\"become_goodsid\";s:1:\"0\";s:17:\"become_moneycount\";s:0:\"\";s:12:\"become_order\";s:1:\"0\";s:17:\"become_ordercount\";s:1:\"0\";s:10:\"become_reg\";s:1:\"1\";s:18:\"become_xmoneycount\";s:0:\"\";s:13:\"closetocredit\";s:1:\"0\";s:11:\"commission1\";s:0:\"\";s:11:\"commission2\";s:0:\"\";s:11:\"commission3\";s:0:\"\";s:16:\"commission_limit\";s:1:\"0\";s:5:\"level\";s:1:\"3\";s:9:\"leveltype\";s:1:\"0\";s:8:\"levelurl\";s:0:\"\";s:14:\"openorderbuyer\";s:1:\"1\";s:15:\"openorderdetail\";s:1:\"1\";s:7:\"selfbuy\";s:1:\"1\";s:10:\"settledays\";s:0:\"\";s:19:\"system_config_cache\";s:0:\"\";s:8:\"withdraw\";s:1:\"1\";}'),
('commission','1','withdraw','1'),
('coupon','1','closecenter','0'),
('coupon','1','closemember','0'),
('coupon','1','consumedesc',''),
('coupon','1','system_config_cache','a:4:{s:11:\"closecenter\";s:1:\"0\";s:11:\"closemember\";s:1:\"0\";s:11:\"consumedesc\";s:0:\"\";s:19:\"system_config_cache\";s:0:\"\";}'),
('dingtalk','1','system_config_cache','a:0:{}'),
('pay','1','system_config_cache','a:0:{}'),
('payment','1','system_config_cache','a:0:{}'),
('qq','1','fastlogin_appid','101360092'),
('qq','1','fastlogin_appkey','94eb7b1e6c8805bfc0db49e2e31bcba9'),
('qq','1','fastlogin_open','1'),
('qq','1','qq_access_token',''),
('qq','1','system_config_cache','a:5:{s:15:\"fastlogin_appid\";s:9:\"101360092\";s:16:\"fastlogin_appkey\";s:32:\"94eb7b1e6c8805bfc0db49e2e31bcba9\";s:14:\"fastlogin_open\";s:1:\"1\";s:15:\"qq_access_token\";s:0:\"\";s:19:\"system_config_cache\";s:0:\"\";}'),
('sale','1','system_config_cache','a:0:{}'),
('share','1','desc','宝宝租花钱少用的好宝宝租花钱少用的好宝宝租花钱少用的好宝宝租花钱少用的好宝宝租花钱少用的好'),
('share','1','followurl',''),
('share','1','icon',''),
('share','1','system_config_cache','a:6:{s:4:\"desc\";s:135:\"宝宝租花钱少用的好宝宝租花钱少用的好宝宝租花钱少用的好宝宝租花钱少用的好宝宝租花钱少用的好\";s:9:\"followurl\";s:0:\"\";s:4:\"icon\";s:0:\"\";s:19:\"system_config_cache\";s:0:\"\";s:5:\"title\";s:0:\"\";s:3:\"url\";s:0:\"\";}'),
('share','1','title',''),
('share','1','url',''),
('shop','1','catadvimg',''),
('shop','1','catadvurl',''),
('shop','1','catlevel','2'),
('shop','1','catshow','0'),
('shop','1','close','0'),
('shop','1','closedetail',''),
('shop','1','closeurl',''),
('shop','1','diycode',''),
('shop','1','kefuu','2938634232'),
('shop','1','leveltype','0'),
('shop','1','levelurl',''),
('shop','1','logo','jpg/2016/12/ur0W4DVjSwGUUvG.jpg'),
('shop','1','name','宝宝租'),
('shop','1','system_config_cache','a:14:{s:9:\"catadvimg\";s:0:\"\";s:9:\"catadvurl\";s:0:\"\";s:8:\"catlevel\";s:1:\"2\";s:7:\"catshow\";s:1:\"0\";s:5:\"close\";s:1:\"0\";s:11:\"closedetail\";s:0:\"\";s:8:\"closeurl\";s:0:\"\";s:7:\"diycode\";s:0:\"\";s:5:\"kefuu\";s:10:\"2938634232\";s:9:\"leveltype\";s:1:\"0\";s:8:\"levelurl\";s:0:\"\";s:4:\"logo\";s:31:\"jpg/2016/12/ur0W4DVjSwGUUvG.jpg\";s:4:\"name\";s:9:\"宝宝租\";s:19:\"system_config_cache\";s:0:\"\";}'),
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
('trade','1','closerecharge','0'),
('trade','1','credit',''),
('trade','1','money',''),
('trade','1','refundcontent','请在合同到期后申请退款，我们将在收到商品后安排退款。'),
('trade','1','refunddays','365'),
('trade','1','system_config_cache','a:8:{s:13:\"closerecharge\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:5:\"money\";s:0:\"\";s:13:\"refundcontent\";s:78:\"请在合同到期后申请退款，我们将在收到商品后安排退款。\";s:10:\"refunddays\";s:3:\"365\";s:19:\"system_config_cache\";s:0:\"\";s:8:\"withdraw\";s:1:\"1\";s:13:\"withdrawmoney\";s:0:\"\";}'),
('trade','1','withdraw','1'),
('trade','1','withdrawmoney',''),
('weixin','1','EncodingAESKey','ZJ4Yy4oEbBdAM4TRVuPpJRPL4FOGztAE71SGdKpIQ7u'),
('weixin','1','jsapi_ticket','kgt8ON7yVITDhtdwci0qeS93p21p_nNvd6JBylWOOb1Wvfy-O9mYhpoQVG_1FqgFTk0L3QyAPYKqtOFMZTRByg'),
('weixin','1','jsapi_ticket_exptime','1483614113'),
('weixin','1','notice_cancel',''),
('weixin','1','notice_carrier',''),
('weixin','1','notice_finish',''),
('weixin','1','notice_new',''),
('weixin','1','notice_newtype','1,2,3'),
('weixin','1','notice_openid','U161227121024834222,U161228108008087363'),
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
('weixin','1','system_config_cache','a:30:{s:14:\"EncodingAESKey\";s:43:\"ZJ4Yy4oEbBdAM4TRVuPpJRPL4FOGztAE71SGdKpIQ7u\";s:12:\"jsapi_ticket\";s:86:\"kgt8ON7yVITDhtdwci0qeS93p21p_nNvd6JBylWOOb1Wvfy-O9mYhpoQVG_1FqgFTk0L3QyAPYKqtOFMZTRByg\";s:20:\"jsapi_ticket_exptime\";s:10:\"1483614113\";s:13:\"notice_cancel\";s:0:\"\";s:14:\"notice_carrier\";s:0:\"\";s:13:\"notice_finish\";s:0:\"\";s:10:\"notice_new\";s:0:\"\";s:14:\"notice_newtype\";s:5:\"1,2,3\";s:13:\"notice_openid\";s:39:\"U161227121024834222,U161228108008087363\";s:10:\"notice_pay\";s:0:\"\";s:18:\"notice_recharge_ok\";s:0:\"\";s:22:\"notice_recharge_refund\";s:0:\"\";s:13:\"notice_refund\";s:0:\"\";s:14:\"notice_refund1\";s:0:\"\";s:14:\"notice_refund2\";s:0:\"\";s:11:\"notice_send\";s:0:\"\";s:13:\"notice_submit\";s:0:\"\";s:14:\"notice_upgrade\";s:0:\"\";s:15:\"notice_withdraw\";s:0:\"\";s:20:\"notice_withdraw_fail\";s:0:\"\";s:18:\"notice_withdraw_ok\";s:0:\"\";s:19:\"system_config_cache\";s:0:\"\";s:10:\"weixinname\";s:17:\"宝宝租baobaozu\";s:11:\"weixintoken\";s:32:\"1wbjzbk1fzeve1pr2y2nweunmmsheqkv\";s:19:\"weixin_access_token\";s:5:\"Array\";s:12:\"weixin_appId\";s:18:\"wx8480f3c923fc9926\";s:16:\"weixin_appSecret\";s:32:\"dd789d3b6b22a7e4889c66c808b6a7de\";s:16:\"weixin_hasverify\";s:30:\"MP_verify_siOSeon0VkoZk5Hw.txt\";s:15:\"weixin_noaccess\";s:1:\"0\";s:19:\"weixin_shareaddress\";s:1:\"0\";}'),
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
) ENGINE=InnoDB AUTO_INCREMENT=317 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

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
('137','1','2','','jpg/2016/12/zZtD7GT7Mtmk8mk.jpg','1','1483009925'),
('138','1','1','','png/2016/12/Dqb11XHXjL8kBmI.png','1','1483080961'),
('139','1','2','','jpg/2016/12/ur0W4DVjSwGUUvG.jpg','1','1483094175'),
('140','1','2','','jpg/2017/01/XeWVboOiZgLWwEQ.jpg','1','1483352886'),
('141','1','2','','jpg/2017/01/du5YU5ca55uU4Gu.jpg','1','1483352899'),
('142','1','2','','jpg/2017/01/SLx6YIk9fkaZI4a.jpg','1','1483352899'),
('143','1','2','','jpg/2017/01/Iz6H99ZyZJHCJhz.jpg','1','1483352899'),
('144','1','2','','jpg/2017/01/K9WWflFCICj9Jfj.jpg','1','1483353243'),
('145','1','2','','jpg/2017/01/ed34D5A94UU5dat.jpg','1','1483353243'),
('146','1','2','','jpg/2017/01/f8Bzzh462eyLhYV.jpg','1','1483353243'),
('147','1','2','','jpg/2017/01/NdhC35hey55hwQq.jpg','1','1483353243'),
('148','1','2','','jpg/2017/01/cBNg925nyeu4e3R.jpg','1','1483353243'),
('149','1','2','','jpg/2017/01/nW2oxCgctB42w42.jpg','1','1483353243'),
('150','1','2','','jpg/2017/01/dlqmJzqqtpejHtV.jpg','1','1483353243'),
('151','1','2','','jpg/2017/01/t0aWw0W9fwZjbu0.jpg','1','1483353243'),
('152','1','2','','jpg/2017/01/x288pqiawwK8XDQ.jpg','1','1483353243'),
('153','1','2','','jpg/2017/01/P2wW315T9nYy7VW.jpg','1','1483353243'),
('154','1','2','','jpg/2017/01/bhfyTnG9PG9Hnpk.jpg','1','1483353244'),
('155','1','2','','jpg/2017/01/oJbf1aRylKRZKls.jpg','1','1483353244'),
('156','1','2','','jpg/2017/01/fBhnF0E31W878Ni.jpg','1','1483353244'),
('157','1','2','','jpg/2017/01/S1oIw2OnAI4A2AO.jpg','1','1483353244'),
('158','1','2','','jpg/2017/01/M4I4gGoGKy60fh6.jpg','1','1483354240'),
('159','1','2','','jpg/2017/01/dfrH5flffFAR5VG.jpg','1','1483354251'),
('160','1','2','','png/2017/01/AgMEmG9lY9ygaY9.png','1','1483354252'),
('161','1','2','','png/2017/01/a1g0541Te1JOtKM.png','1','1483354252'),
('162','1','2','','png/2017/01/SDD5XtVxBrzZuAj.png','1','1483354252'),
('163','1','2','','jpg/2017/01/u44wvzG0az4yV4r.jpg','1','1483354443'),
('164','1','2','','jpg/2017/01/IuOsJZbDUw6u6Wx.jpg','1','1483354444'),
('165','1','2','','jpg/2017/01/yzmyyxY00QY0yKY.jpg','1','1483354445'),
('166','1','2','','jpg/2017/01/WgrQ50GKrWNkM0I.jpg','1','1483354445'),
('167','1','2','','jpg/2017/01/qhgf6FZqg6fF2Oq.jpg','1','1483354450'),
('168','1','2','','jpg/2017/01/qzZbBoIfBQjBmiL.jpg','1','1483354450'),
('169','1','2','','jpg/2017/01/Onh1m8Cui8Mh7uX.jpg','1','1483354450'),
('170','1','2','','jpg/2017/01/LadYb7mXauppXhd.jpg','1','1483354450'),
('171','1','2','','jpg/2017/01/N402P0X845gPD4d.jpg','1','1483354450'),
('172','1','2','','jpg/2017/01/xgSttiS3NZDS83f.jpg','1','1483354451'),
('173','1','2','','jpg/2017/01/bCyDkbBM1KE8Mpm.jpg','1','1483354451'),
('174','1','2','','jpg/2017/01/O3O9bOlIOU5r3c1.jpg','1','1483354451'),
('175','1','2','','jpg/2017/01/S3qWdFw5O1lV4z4.jpg','1','1483354451'),
('176','1','2','','jpg/2017/01/FhcPa8ZhlalASll.jpg','1','1483354451'),
('177','1','2','','jpg/2017/01/wpcZEbPEutBd3EI.jpg','1','1483354451'),
('178','1','2','','jpg/2017/01/pWq8l48qjlqyvLq.jpg','1','1483354451'),
('179','1','2','','jpg/2017/01/pjRFUPwmlr7WElp.jpg','1','1483354452'),
('180','1','2','','jpg/2017/01/j8PIPh9iP00PO9w.jpg','1','1483354452'),
('181','1','2','','jpg/2017/01/fIBiSGU55mouDuC.jpg','1','1483354452'),
('182','1','2','','jpg/2017/01/YOTjEPzaXb4Snss.jpg','1','1483354452'),
('183','1','2','','jpg/2017/01/TIEOJI9OEeOUQU6.jpg','1','1483354452'),
('184','1','2','','jpg/2017/01/svD7W1FZp8UtZ2X.jpg','1','1483354452'),
('185','1','2','','jpg/2017/01/Se895jE5Q45V8zs.jpg','1','1483354452'),
('186','1','2','','jpg/2017/01/CrquT9uWKuMC6WZ.jpg','1','1483357157'),
('187','1','2','','jpg/2017/01/Fv33LZ4q4EL3mMk.jpg','1','1483410486'),
('188','1','2','','jpg/2017/01/TJdDxv1qI5iovKX.jpg','1','1483418638'),
('189','1','2','','jpg/2017/01/UXRGB4yYZY5KejG.jpg','1','1483427923'),
('190','1','2','','jpg/2017/01/RAd9wddzDYDCedz.jpg','1','1483511879'),
('191','1','2','','jpg/2017/01/piM6x76JiQuUHc5.jpg','1','1483514619'),
('192','1','2','','jpg/2017/01/RTooQ9tSO99oobO.jpg','1','1483514630'),
('193','1','2','','jpg/2017/01/xNNNF7N7Z5IfUnu.jpg','1','1483514641'),
('194','1','2','','jpg/2017/01/WLLyFqlfoWNswft.jpg','1','1483514652'),
('195','1','2','','jpg/2017/01/vuI5qC28mf12QuH.jpg','1','1483514666'),
('196','1','2','','jpg/2017/01/QgjkKk0Hx9r9hkx.jpg','1','1483514679'),
('197','1','2','','jpg/2017/01/q778e50Hi8iq06Q.jpg','1','1483514692'),
('198','1','2','','jpg/2017/01/v126OoSk6Occ3o6.jpg','1','1483514698'),
('199','1','2','','jpg/2017/01/PvlKAPsL81ZPv7v.jpg','1','1483514708'),
('200','1','2','','jpg/2017/01/bHihzgIGT8hHA70.jpg','1','1483514719'),
('201','1','2','','jpg/2017/01/yFZNoceN1AcKV1q.jpg','1','1483514738'),
('202','1','2','','jpg/2017/01/pcfoz3W05WlMFOt.jpg','1','1483514754'),
('203','1','2','','jpg/2017/01/zWoNzpPPMQPgSMm.jpg','1','1483514766'),
('204','1','2','','jpg/2017/01/ciAiPpP4WP9P4wW.jpg','1','1483515865'),
('205','1','2','','jpg/2017/01/VORM5lg53GmoQGF.jpg','1','1483516126'),
('206','1','2','','jpg/2017/01/lrqyxP9Q6V5v3Y7.jpg','1','1483516557'),
('207','1','2','','jpg/2017/01/JsPEdHmME47mNGG.jpg','1','1483516982'),
('208','1','2','','jpg/2017/01/C61b4lhJjiL60Bb.jpg','1','1483516989'),
('209','1','2','','jpg/2017/01/FdOkpC2y2eoy1Fy.jpg','1','1483517006'),
('210','1','2','','jpg/2017/01/QowP000uW0l07P7.jpg','1','1483517013'),
('211','1','2','','jpg/2017/01/Poo1ImUMgo0GG4g.jpg','1','1483518411'),
('212','1','2','','jpg/2017/01/XSuts97TQDiQgVq.jpg','1','1483519100'),
('213','1','2','','jpg/2017/01/o4124Z447mf22D4.jpg','1','1483519566'),
('214','1','2','','jpg/2017/01/T3oio3ILJ0pFJqq.jpg','1','1483519571'),
('215','1','2','','jpg/2017/01/q2lHo7PHQ5l3l0L.jpg','1','1483520165'),
('216','1','2','','jpg/2017/01/COq44jl64X776J8.jpg','1','1483520167'),
('217','1','2','','jpg/2017/01/S66tqkH6fq2HY22.jpg','1','1483520167'),
('218','1','2','','jpg/2017/01/DzD68CFw69l9WIN.jpg','1','1483520167'),
('219','1','2','','jpg/2017/01/DTG3WYfUExUngqn.jpg','1','1483520167'),
('220','1','2','','jpg/2017/01/pcmjiPv8ICci8Ia.jpg','1','1483520167'),
('221','1','2','','jpg/2017/01/JZ3aLlLl6XlFQL0.jpg','1','1483520167'),
('222','1','2','','jpg/2017/01/h3Z37YmVm7sjGj5.jpg','1','1483520167'),
('223','1','2','','jpg/2017/01/KjyP9ufJ8FHScmF.jpg','1','1483520167'),
('224','1','2','','jpg/2017/01/NrzUmSggsmYgUpM.jpg','1','1483521963'),
('225','1','2','','jpg/2017/01/GLzN7GcmuMpZ4gl.jpg','1','1483521983'),
('226','1','2','','jpg/2017/01/ymFW1M22bIPz2ua.jpg','1','1483522084'),
('227','1','2','','jpg/2017/01/eLZi2iH25ttf990.jpg','1','1483522084'),
('228','1','2','','jpg/2017/01/r4GDgb4XgigDXZX.jpg','1','1483522084'),
('229','1','2','','jpg/2017/01/XiUdOttDDCOru20.jpg','1','1483522084'),
('230','1','2','','jpg/2017/01/dIf7g7zzr7ZEbMI.jpg','1','1483534765'),
('231','1','1','','jpg/2017/01/tE8attcnTtymN4a.jpg','1','1483597204'),
('232','1','1','','jpg/2017/01/URhVmkkYoHpUh1H.jpg','1','1483597204'),
('233','1','1','','jpg/2017/01/Vb9o9Z99Nz9Vv0R.jpg','1','1483597205'),
('234','1','1','','jpg/2017/01/TSuHz33YPZ3yhup.jpg','1','1483597205'),
('235','1','1','','jpg/2017/01/lEe8I0oIQr8iOAk.jpg','1','1483597394'),
('236','1','1','','jpg/2017/01/nWnRwi7zrrzvVwr.jpg','1','1483597394'),
('237','1','1','','jpg/2017/01/KBZl9ooW2L029L2.jpg','1','1483597395'),
('238','1','1','','jpg/2017/01/sOa5Yyl5ToLL5oe.jpg','1','1483597395'),
('239','1','1','','jpg/2017/01/GIm7iL4A90veYaB.jpg','1','1483597395'),
('240','1','1','','jpg/2017/01/js09rGC9R864B69.jpg','1','1483597395'),
('241','1','1','','jpg/2017/01/jOOrki0uGLwkGQ6.jpg','1','1483597395'),
('242','1','1','','jpg/2017/01/dwWWxrXbzXYCXRU.jpg','1','1483597395'),
('243','1','1','','jpg/2017/01/NtnhrKPnHrRvkh6.jpg','1','1483597395'),
('244','1','1','','jpg/2017/01/rxvWXw4vwAmxog3.jpg','1','1483597395'),
('245','1','1','','jpg/2017/01/EYa192ZXw12fT6q.jpg','1','1483597395'),
('246','1','1','','jpg/2017/01/EfSeNeoFkE6SESN.jpg','1','1483598775'),
('247','1','1','','jpg/2017/01/qGVDzbwBVwN9lLl.jpg','1','1483598784'),
('248','1','1','','jpg/2017/01/MuD8mXLj628uF5U.jpg','1','1483598784'),
('250','1','1','','jpg/2017/01/Er13a1hAhI70017.jpg','1','1483600773'),
('251','1','1','','jpg/2017/01/CYhTo1REl2e9ge1.jpg','1','1483600774'),
('252','1','1','','jpg/2017/01/hW9hg8g8z9gYG5g.jpg','1','1483600774'),
('253','1','1','','jpg/2017/01/rZ7ho5owrtouuoR.jpg','1','1483600774'),
('254','1','1','','jpg/2017/01/wzfsoz404dcHrez.jpg','1','1483600774'),
('255','1','1','','jpg/2017/01/b5acamgmbAZ0Ooa.jpg','1','1483600774'),
('256','1','1','','jpg/2017/01/bGppy1YPyizM812.jpg','1','1483600774'),
('257','1','1','','jpg/2017/01/eDEKsg7IqI9GId6.jpg','1','1483600774'),
('258','1','1','','jpg/2017/01/fJkFnWmWW8kL1nH.jpg','1','1483600774'),
('259','1','1','','jpg/2017/01/umO11BvZBVC4481.jpg','1','1483600774'),
('260','1','1','','jpg/2017/01/f37i5m3tWI997E3.jpg','1','1483600774'),
('261','1','1','','jpg/2017/01/qTfeO9R7E9E6q9S.jpg','1','1483600774'),
('262','1','1','','jpg/2017/01/dM6Y4667P03z6z6.jpg','1','1483600774'),
('263','1','1','','jpg/2017/01/wvJjq8dnw8qQGSG.jpg','1','1483600774'),
('264','1','1','','jpg/2017/01/uRR4FoFUnforo9O.jpg','1','1483600774'),
('265','1','1','','jpg/2017/01/DB1T1vGFRfPE4of.jpg','1','1483600774'),
('266','1','1','','jpg/2017/01/Pa2JpYMQeZpATaP.jpg','1','1483602388'),
('267','1','1','','jpg/2017/01/MTvNLV9j95hv8J5.jpg','1','1483602395'),
('268','1','1','','jpg/2017/01/nlU8VIkol8Ux46Y.jpg','1','1483602427'),
('269','1','1','','jpg/2017/01/c6R6laNZx0KZlXf.jpg','1','1483602427'),
('270','1','1','','jpg/2017/01/AbH2eXjpBArXr2r.jpg','1','1483602427'),
('271','1','1','','jpg/2017/01/ZpGbuNmmp89n6gK.jpg','1','1483602427'),
('272','1','1','','jpg/2017/01/gEdpkS1E0r1PSKV.jpg','1','1483602428'),
('273','1','1','','jpg/2017/01/UqWYF2mQBGsmf8v.jpg','1','1483602428'),
('274','1','1','','jpg/2017/01/eEGUeMALCYcWp9T.jpg','1','1483602428'),
('275','1','1','','jpg/2017/01/nH47Z98g4Hg41n8.jpg','1','1483602428'),
('276','1','1','','jpg/2017/01/zQVYxyWH4whxYWv.jpg','1','1483602429'),
('277','1','1','','jpg/2017/01/eV9lVpB7PldVllp.jpg','1','1483602429'),
('278','1','1','','jpg/2017/01/oLLLgUuhhjO0oHG.jpg','1','1483602429'),
('279','1','1','','jpg/2017/01/j15xXa4BX53M0sO.jpg','1','1483602429'),
('280','1','1','','jpg/2017/01/WODX3q1doI0x7VP.jpg','1','1483604990'),
('281','1','1','','jpg/2017/01/Bkc59bb1S3Gb903.jpg','1','1483604990'),
('282','1','1','','jpg/2017/01/zJv989ZjpTPidtT.jpg','1','1483604990'),
('283','1','1','','jpg/2017/01/ETvJ9CWnFp6Kftk.jpg','1','1483604990'),
('284','1','1','','jpg/2017/01/d1RBN9qbnnV9J5h.jpg','1','1483604990'),
('285','1','1','','jpg/2017/01/lY8B6WUm1zwm5jW.jpg','1','1483604990'),
('286','1','1','','jpg/2017/01/i9I9Zriq4QF5Z9o.jpg','1','1483604990'),
('287','1','1','','jpg/2017/01/PKlw1XPQzbaaYEt.jpg','1','1483604990'),
('288','1','1','','jpg/2017/01/kb3jBMV0s0t20kK.jpg','1','1483604990'),
('289','1','1','','jpg/2017/01/aluMIeg5sPSLeIe.jpg','1','1483604990'),
('290','1','1','','jpg/2017/01/mWcVd50cf46ZOyW.jpg','1','1483604990'),
('291','1','1','','jpg/2017/01/PDgkhR4k567hrr5.jpg','1','1483604990'),
('292','1','1','','jpg/2017/01/ea4AU54NaFOnZ9X.jpg','1','1483604990'),
('293','1','1','','jpg/2017/01/QfuB38umCBcZU18.jpg','1','1483604990'),
('294','1','1','','jpg/2017/01/qh2DCvcyVzyt5Uv.jpg','1','1483604990'),
('295','1','1','','jpg/2017/01/wwfr1Rwj1J3FJ13.jpg','1','1483604990'),
('296','1','1','','jpg/2017/01/RMh03BlbBmeuYIE.jpg','1','1483604991'),
('297','1','1','','jpg/2017/01/HYzyBU6lUZPIbir.jpg','1','1483604991'),
('298','1','1','','jpg/2017/01/Be5E7G0raKVBX3c.jpg','1','1483604991'),
('299','1','1','','jpg/2017/01/KYgvQqtq5vtMd2Q.jpg','1','1483604991'),
('300','1','1','','jpg/2017/01/PWyg40C7dgyDYY2.jpg','1','1483604991'),
('301','1','1','','jpg/2017/01/p9koOobPlLMvL8z.jpg','1','1483608739'),
('302','1','1','','jpg/2017/01/Vzm0JVmMpEVbTqM.jpg','1','1483608739'),
('303','1','1','','jpg/2017/01/Cm0YGy60xfvHzyH.jpg','1','1483608739');
INSERT INTO baijiacms_core_attachment VALUES 
('304','1','1','','jpg/2017/01/SnH1UYs6bN8zZJQ.jpg','1','1483608739'),
('305','1','1','','jpg/2017/01/XuWbZ8AC4AL486H.jpg','1','1483608739'),
('306','1','1','','jpg/2017/01/cnooncXEVxR6pDP.jpg','1','1483608739'),
('307','1','1','','jpg/2017/01/v2Q5ROrDDaoBDDO.jpg','1','1483608739'),
('308','1','1','','jpg/2017/01/SzJ7sxov5o500xZ.jpg','1','1483608739'),
('309','1','1','','jpg/2017/01/rGXOOCxFfZSvTwK.jpg','1','1483608739'),
('310','1','1','','jpg/2017/01/Yw7kWKgq7JKAwEW.jpg','1','1483608739'),
('311','1','1','','jpg/2017/01/pXGHQY9qgphZ4z2.jpg','1','1483608739'),
('312','1','1','','jpg/2017/01/Lr9nz4bBIb1R2np.jpg','1','1483608739'),
('313','1','1','','jpg/2017/01/Jth0VHyMcpyAeVB.jpg','1','1483608739'),
('314','1','1','','jpg/2017/01/RAHOWK2xyAW9Uxq.jpg','1','1483608739'),
('315','1','1','','jpg/2017/01/ABf7FPAMN7XaN67.jpg','1','1483608739'),
('316','1','1','','jpg/2017/01/FSQJ2O97Z4q4JnK.jpg','1','1483608740');


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
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

INSERT INTO baijiacms_core_paylog VALUES 
('1','wechat','1','','BJ161227112934225284','0.01','1','eshop','','0','0','0','','0.00','','','',''),
('2','','1','','BJ161227114843240429','0.01','0','eshop','','0','0','0','','0.00','','','',''),
('3','wechat','1','','BJ161227120224628816','0.01','1','eshop','','0','0','0','','0.00','','','',''),
('4','wechat','1','','BJ161228102658054482','0.02','1','eshop','','0','0','0','','0.00','','','',''),
('5','wechat','1','','BJ161228184559551285','0.02','1','eshop','','0','0','0','','0.00','','','',''),
('6','wechat','1','','BJ161228214929612617','0.02','1','eshop','','0','0','0','','0.00','','','',''),
('7','','1','','BJ161229192104694549','1300.00','0','eshop','','0','0','0','','0.00','','','',''),
('8','','1','','BJ170102192927198728','1300.00','0','eshop','','0','0','0','','0.00','','','',''),
('9','','1','','BJ170102194420608504','0.00','1','eshop','','0','0','0','','0.00','','','',''),
('10','','1','','BJ170102194946468644','0.00','1','eshop','','0','0','0','','0.00','','','',''),
('11','wechat','1','','BJ170103094907291606','0.02','1','eshop','','0','0','0','','0.00','','','',''),
('12','wechat','1','','BJ170103101202509512','0.02','1','eshop','','0','0','0','','0.00','','','',''),
('13','wechat','1','','BJ170103102231583804','0.02','1','eshop','','0','0','0','','0.00','','','',''),
('14','wechat','1','','BJ170103104541129286','0.02','1','eshop','','0','0','0','','0.00','','','',''),
('15','wechat','1','','BJ170103105930264716','0.02','1','eshop','','0','0','0','','0.00','','','',''),
('16','','1','','BJ170103123724585483','0.02','0','eshop','','0','0','0','','0.00','','','',''),
('17','credit','1','','BJ170103125342396576','0.02','1','eshop','','0','0','0','','0.00','','','',''),
('18','wechat','1','','BJ170103153327294823','580.00','1','eshop','','0','0','0','','0.00','','','',''),
('19','','1','','BJ170104205346876646','0.00','1','eshop','','0','0','0','','0.00','','','',''),
('20','','1','','BJ170104214253264966','0.00','1','eshop','','0','0','0','','0.00','','','','');


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
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

INSERT INTO baijiacms_eshop_article VALUES 
('1','','','','<p><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/Poo1ImUMgo0GG4g.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/FdOkpC2y2eoy1Fy.jpg\" width=\"100%\" style=\"\"/></p><p><br/></p>','0','2017-01-04','2017-01-04 20:43:55','','','321','0','124','0','','0','0','0','0.00','0','0','0','','0','0','','','','','1','','1','0','0.00','0','0.00','0','0.00','0','0.00','0','','0','0','0','','0','0');


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
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

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
('30','1','乐高','','15','1','','0','1','1','','','2'),
('31','1','音乐玩具','','15','1','','0','1','1','','','2'),
('32','1','积木','','15','0','','0','0','0','','','2'),
('33','1','可折叠','','14','1','','0','1','1','','','2');


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
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

INSERT INTO baijiacms_eshop_designer VALUES 
('1','1','宝宝租首页','1','a:9:{s:4:\"type\";s:1:\"2\";s:5:\"title\";s:9:\"宝宝租\";s:4:\"name\";s:15:\"宝宝租首页\";s:4:\"desc\";s:0:\"\";s:4:\"icon\";s:0:\"\";s:7:\"keyword\";s:0:\"\";s:10:\"background\";s:7:\"#f99287\";s:7:\"diymenu\";s:1:\"0\";s:8:\"pagetype\";s:1:\"1\";}','2016-12-27 11:19:36','','2017-01-05 18:13:21','1','{\"page\":{\"type\":\"2\",\"title\":\"\\u5b9d\\u5b9d\\u79df\",\"name\":\"\\u5b9d\\u5b9d\\u79df\\u9996\\u9875\",\"desc\":\"\",\"icon\":\"\",\"keyword\":\"\",\"background\":\"#f99287\",\"diymenu\":\"0\",\"pagetype\":\"1\"},\"items\":{\"M1482808758566\":{\"style\":{\"dotstyle\":\"round\",\"dotalign\":\"center\",\"background\":\"#ffffff\",\"leftright\":\"5\",\"bottom\":\"5\",\"opacity\":\"0.5\"},\"data\":{\"C1482808758566\":{\"imgurl\":\"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2017\\/01\\/XSuts97TQDiQgVq.jpg\",\"linkurl\":\"\"},\"C1482808758567\":{\"imgurl\":\"http:\\/\\/www.expresssent.com\\/assets\\/eshop\\/static\\/images\\/default\\/banner-2.png\",\"linkurl\":\"\"}},\"id\":\"banner\"},\"M1482825966116\":{\"params\":{\"iconurl\":\"http:\\/\\/www.expresssent.com\\/assets\\/eshop\\/static\\/images\\/default\\/hotdot.jpg\",\"noticedata\":\"1\",\"speed\":\"4\",\"noticenum\":\"5\"},\"style\":{\"background\":\"#ffffff\",\"iconcolor\":\"#fd5454\",\"color\":\"#666666\"},\"data\":{\"C1482825966117\":{\"title\":\"\\u6240\\u6709\\u5546\\u54c1\\u53ea\\u9700\\u8981\\u7f34\\u7eb3\\u62bc\\u91d1\\uff0c\\u79df\\u91d1\\u5230\\u671f\\u540e\\u4ece\\u62bc\\u91d1\\u6263\\u9664\",\"linkurl\":\"\"},\"M1483517460247\":{\"title\":\"\\u5546\\u54c1\\u5230\\u671f\\u540e\\u81ea\\u52a8\\u7eed\\u79df\\uff0c\\u6309\\u7167\\u4f7f\\u7528\\u5929\\u6570\\u7ed3\\u7b97\\u5f53\\u6708\\u79df\\u91d1\",\"linkurl\":\"\"}},\"id\":\"notice\"},\"M1483007275621\":{\"style\":{\"navstyle\":\"radius\",\"background\":\"#ffffff\",\"rownum\":\"4\"},\"data\":{\"C1483007275621\":{\"imgurl\":\"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2017\\/01\\/JsPEdHmME47mNGG.jpg\",\"linkurl\":\"http:\\/\\/www.expresssent.com\\/index.php?mod=mobile&act=shopwap&do=diypage&beid=1&pageid=3\",\"text\":\"\\u79df\\u8d41\\u6d41\\u7a0b\",\"color\":\"#666666\"},\"C1483007275622\":{\"imgurl\":\"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2017\\/01\\/C61b4lhJjiL60Bb.jpg\",\"linkurl\":\"http:\\/\\/www.expresssent.com\\/index.php?mod=mobile&act=shopwap&do=diypage&beid=1&pageid=6\",\"text\":\"\\u635f\\u574f\\u8d54\\u507f\",\"color\":\"#666666\"},\"C1483007275623\":{\"imgurl\":\"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2017\\/01\\/FdOkpC2y2eoy1Fy.jpg\",\"linkurl\":\"http:\\/\\/www.expresssent.com\\/index.php?mod=mobile&act=shopwap&do=diypage&beid=1&pageid=4\",\"text\":\"\\u62bc\\u91d1\\u8fd4\\u8fd8\",\"color\":\"#666666\"},\"C1483007275624\":{\"imgurl\":\"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2017\\/01\\/QowP000uW0l07P7.jpg\",\"linkurl\":\"http:\\/\\/www.expresssent.com\\/index.php?mod=mobile&act=shopwap&do=diypage&beid=1&pageid=5\",\"text\":\"\\u6d88\\u6bd2\\u5b89\\u5168\",\"color\":\"#666666\"}},\"id\":\"menu\"},\"M1482808785165\":{\"params\":{\"title\":\"\\u70ed\\u79df\\u5546\\u54c1\",\"icon\":\"\"},\"style\":{\"background\":\"#e6e6e6\",\"color\":\"#ff0000\",\"textalign\":\"center\",\"fontsize\":\"13\",\"paddingtop\":\"3\",\"paddingleft\":\"3\"},\"id\":\"title\"},\"M1483064943955\":{\"params\":{\"showtitle\":\"1\",\"showprice\":\"1\",\"goodsdata\":\"0\",\"cateid\":\"\",\"catename\":\"\",\"groupid\":\"\",\"groupname\":\"\",\"goodssort\":\"0\",\"goodsnum\":\"6\",\"showicon\":\"0\",\"iconposition\":\"left top\"},\"style\":{\"liststyle\":\"block\",\"buystyle\":\"buybtn-1\",\"goodsicon\":\"recommand\",\"pricecolor\":\"#ed2822\",\"iconpaddingtop\":\"0\",\"iconpaddingleft\":\"0\",\"buybtncolor\":\"#fe5455\",\"iconzoom\":\"100\",\"titlecolor\":\"#262626\"},\"data\":{\"C1483064943955\":{\"title\":\"\\u5a74\\u513f\\u8f66\\u53e3\\u888b\\u8f66\\u597d\\u5b69\\u5b50\\u5a74\\u513f\\u8f66\\u8f7b\\u4fbf\\u6298\\u53e0\\u63a8\\u8f66\\u5bb6\\u5ead\\u65c5\\u884c\\u5a74\\u513f\\u8f66\\u5168\\u56fd\\u5305\\u90ae\",\"thumb\":\"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2016\\/12\\/e69g6XB9o2jH2j6.jpg\",\"price\":\"1000\",\"zujin\":\"30\\u5143\\/\\u5929\",\"gid\":\"2\"},\"M1483354978293\":{\"title\":\"\\u5a74\\u513f\\u63a8\\u8f66\\u9ad8\\u666f\\u89c2\\u907f\\u9707\\u597d\\u5b69\\u5b50\\u624b\\u63a8\\u8f66\\u51fa\\u79df\",\"thumb\":\"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2016\\/12\\/kMefleNC4l4cbZC.jpg\",\"price\":\"1000\",\"zujin\":\"60\\/\\u6708\",\"gid\":\"5\"},\"M1483355022155\":{\"title\":\"\\u6fb3\\u4e50\\u56f4\\u680f\\u5a74\\u513f\\u6e38\\u620f\\u56f4\\u680f\\u5b9d\\u5b9d\\u722c\\u884c\\u57ab\\u5b66\\u6b65\\u62a4\\u680f\\u5b89\\u5168\\u6805\\u680f\\u5a74\\u5e7c\\u513f\\u5851\\u6599\\u73a9\\u5177\",\"thumb\":\"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2016\\/12\\/ztlc1T7Z3SmS3Ct.jpg\",\"price\":\"500\",\"zujin\":\"82\\/\\u534a\\u5e74\",\"gid\":\"4\"},\"M1483355289640\":{\"title\":\"\\u5c0f\\u6cf0\\u514b\\u767e\\u53d8\\u4e50\\u56ed \\u5b66\\u4e60\\u5c4b \\u5b9d\\u5b9d\\u5a74\\u513f\\u76ca\\u667a\\u65e9\\u6559\\u513f\\u7ae5\\u73a9\\u5177\",\"thumb\":\"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2016\\/12\\/qvFvrrSNKjv4zKH.jpg\",\"price\":\"400\",\"zujin\":\"40\\/\\u6708\",\"gid\":\"3\"}},\"id\":\"goods\"},\"M1483065075490\":{\"params\":{\"showtitle\":\"1\",\"showprice\":\"1\",\"goodsdata\":\"0\",\"cateid\":\"\",\"catename\":\"\",\"groupid\":\"\",\"groupname\":\"\",\"goodssort\":\"0\",\"goodsnum\":\"6\",\"showicon\":\"0\",\"iconposition\":\"left top\"},\"style\":{\"liststyle\":\"block\",\"buystyle\":\"buybtn-1\",\"goodsicon\":\"recommand\",\"pricecolor\":\"#ed2822\",\"iconpaddingtop\":\"0\",\"iconpaddingleft\":\"0\",\"buybtncolor\":\"#fe5455\",\"iconzoom\":\"100\",\"titlecolor\":\"#262626\"},\"data\":{\"C1483065075492\":{\"title\":\"\\u5b9d\\u73a9\\u5177\\u97f3\\u4e50\\u7434\\u7535\\u5b50\\u7434 \\u7f8e\\u56fdB.Toys\\u5927\\u5634\\u732b\\u7434 \\u513f\\u7ae5\\u94a2\\u7434\\u73a9\\u51771-3\\u5c81\",\"thumb\":\"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2017\\/01\\/M4I4gGoGKy60fh6.jpg\",\"price\":\"250\",\"zujin\":\"35\\/\\u6708\",\"gid\":\"9\"},\"C1483065075493\":{\"title\":\"\\u7f8e\\u56fdB.Toys\\u5370\\u7b2c\\u5b89\\u513f\\u7ae5\\u5e10\\u7bf7\",\"thumb\":\"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2017\\/01\\/XeWVboOiZgLWwEQ.jpg\",\"price\":\"300\",\"zujin\":\"40\\/\\u6708\",\"gid\":\"8\"},\"M1483355111359\":{\"title\":\"\\u6258\\u9a6c\\u65af\\u73a9\\u5177\\u548c\\u670b\\u53cb\\u7535\\u52a8\\u5c0f\\u706b\\u8f66\\u7537\\u5b69\\u73a9\\u5177 \\u8ff7\\u5931\\u5b9d\\u85cf\\u822a\\u6d77\\u8f68\\u9053\\u5957\\u88c5\",\"thumb\":\"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2016\\/12\\/Z5d95DZ90zYyIW9.jpg\",\"price\":\"200\",\"zujin\":\"30\\/\\u6708\",\"gid\":\"6\"},\"M1483355313896\":{\"title\":\"\\u4e50\\u9ad8\\u79ef\\u6728\\u62fc\\u88c5\\u7ecf\\u5178\\u521b\\u610f\\u7cfb\\u5217\\u5927\\u53f7\\u79ef\\u6728\\u76d2\\u76ca\\u667a\\u51fa\\u79df\",\"thumb\":\"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2016\\/12\\/ed1vlJzfCADnIIn.jpg\",\"price\":\"258\",\"zujin\":\"30\\/\\u6708\",\"gid\":\"7\"}},\"id\":\"goods\"},\"M1483607829023\":{\"params\":{\"showtitle\":\"1\",\"showprice\":\"1\",\"goodsdata\":\"0\",\"cateid\":\"\",\"catename\":\"\",\"groupid\":\"\",\"groupname\":\"\",\"goodssort\":\"0\",\"goodsnum\":\"6\",\"showicon\":\"1\",\"iconposition\":\"left top\"},\"style\":{\"liststyle\":\"block\",\"buystyle\":\"buybtn-1\",\"goodsicon\":\"recommand\",\"pricecolor\":\"#ed2822\",\"iconpaddingtop\":\"0\",\"iconpaddingleft\":\"0\",\"buybtncolor\":\"#fe5455\",\"iconzoom\":\"100\",\"titlecolor\":\"#262626\"},\"data\":{\"C1483607829023\":{\"title\":\"\\u5fb7\\u56fdHape80\\u7c92 \\u79ef\\u6728\\u73a9\\u51771-2-3-6\\u5468\\u5c81\\u7537\\u5973\\u5b69 \\u5a74\\u513f\\u5b9d\\u5b9d\\u513f\\u7ae5\\u76ca\\u667a\\u6728\\u5236\",\"thumb\":\"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2017\\/01\\/ETvJ9CWnFp6Kftk.jpg\",\"price\":\"180\",\"zujin\":\"30\\u5143\\/\\u6708\",\"gid\":\"18\"},\"C1483607829024\":{\"title\":\"\\u513f\\u7ae5\\u4e09\\u8f6e\\u8f66 \\u5c0f\\u6cf0\\u514b \\u7ae5\\u8f66\\u5b9d\\u5b9d\\u811a\\u8e0f\\u8f66\\u81ea\\u884c\\u8f66\\u624b\\u63a8\\u8f66\",\"thumb\":\"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2017\\/01\\/Yw7kWKgq7JKAwEW.jpg\",\"price\":\"500\",\"zujin\":\"50\\u5143\\/\\u6708\",\"gid\":\"12\"},\"C1483607829025\":{\"title\":\"\\u8d39\\u96ea \\u5b66\\u6b65\\u8f66\\u591a\\u529f\\u80fd\\u72ee\\u5b50\\u5b66\\u6b65\\u63a8\\u8f66 \\u5a74\\u513f\\u63a8\\u8f66 \\u65e9\\u6559\\u73a9\\u5177 \\u5b66\\u6b65 1\\u5143\\u51fa\\u79df\",\"thumb\":\"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2017\\/01\\/Pa2JpYMQeZpATaP.jpg\",\"price\":\"299\",\"zujin\":\"38\\u5143\\/\\u6708\",\"gid\":\"17\"},\"C1483607829026\":{\"title\":\"Pouch\\u5a74\\u513f\\u513f\\u7ae5\\u9910\\u6905\\u513f\\u7ae5\\u591a\\u529f\\u80fd\\u5b9d\\u5b9d\\u9910\\u6905\\u53ef\\u6298\\u53e0\\u4fbf\\u643a\\u5f0f\\u5403\\u996d\\u9910\\u6905\\u51fa\\u79df\",\"thumb\":\"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2017\\/01\\/EfSeNeoFkE6SESN.jpg\",\"price\":\"400\",\"zujin\":\"35\\u5143\\/\\u6708\",\"gid\":\"16\"}},\"id\":\"goods\"},\"M1483357296548\":{\"params\":{\"showtitle\":\"1\",\"showprice\":\"1\",\"goodsdata\":\"0\",\"cateid\":\"\",\"catename\":\"\",\"groupid\":\"\",\"groupname\":\"\",\"goodssort\":\"0\",\"goodsnum\":\"6\",\"showicon\":\"0\",\"iconposition\":\"left top\"},\"style\":{\"liststyle\":\"\",\"buystyle\":\"buybtn-1\",\"goodsicon\":\"recommand\",\"pricecolor\":\"#ed2822\",\"iconpaddingtop\":\"0\",\"iconpaddingleft\":\"0\",\"buybtncolor\":\"#fe5455\",\"iconzoom\":\"100\",\"titlecolor\":\"#262626\"},\"data\":{\"M1483428089860\":{\"title\":\"\\u7f8e\\u56fd\\u5c0f\\u6cf0\\u514b\\u513f\\u7ae5\\u6447\\u9a6c\\u73a9\\u5177\\u5b9d\\u5b9d\\u6728\\u9a6c\\u5a74\\u513f\\u6447\\u6447\\u9a6c\",\"thumb\":\"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2017\\/01\\/UXRGB4yYZY5KejG.jpg\",\"price\":\"180\",\"zujin\":\"30\\/\\u6708\",\"gid\":\"11\"},\"M1483534236642\":{\"title\":\"\\u6d4b\\u8bd5\",\"thumb\":\"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2017\\/01\\/NrzUmSggsmYgUpM.jpg\",\"price\":\"0\",\"zujin\":\"0\",\"gid\":\"14\"}},\"id\":\"goods\"}}}'),
('3','1','租赁流程','0','a:9:{s:4:\"type\";s:1:\"2\";s:5:\"title\";s:12:\"租赁流程\";s:4:\"name\";s:12:\"租赁流程\";s:4:\"desc\";s:0:\"\";s:4:\"icon\";s:0:\"\";s:7:\"keyword\";s:0:\"\";s:10:\"background\";s:7:\"#fafafa\";s:7:\"diymenu\";s:1:\"0\";s:8:\"pagetype\";s:1:\"0\";}','2016-12-29 19:11:19','','2016-12-30 18:57:16','0','{\"page\":{\"type\":\"2\",\"title\":\"\\u79df\\u8d41\\u6d41\\u7a0b\",\"name\":\"\\u79df\\u8d41\\u6d41\\u7a0b\",\"desc\":\"\",\"icon\":\"\",\"keyword\":\"\",\"background\":\"#fafafa\",\"diymenu\":\"0\",\"pagetype\":\"0\"},\"items\":{\"M1483095097763\":{\"params\":{\"content\":\"PHA+PHN0cm9uZz4xLiDpgInmi6nllYblk4E8L3N0cm9uZz48L3A+PHA+PHN0cm9uZz4yLiDnvLTnurPnp5\\/ph5HkuI7mirzph5E8L3N0cm9uZz48L3A+PHA+PHN0cm9uZz4zLiDllYblrrblj5HotKc8c3Ryb25nPuKAlDwvc3Ryb25nPu+8iOaIkeS7rOaJv+aLheWPkei0p+aIkOacrO+8ieaIluS4iumXqOmAgei0pzwvc3Ryb25nPjwvcD48cD48c3Ryb25nPjQuIOehruiupOaUtui0pzxzdHJvbmc+4oCUPC9zdHJvbmc+56ef5pyf5byA5aeL4oCU56ef6LWB57uT5p2fPC9zdHJvbmc+PC9wPjxwPjxzdHJvbmc+NS4g5Lmw5a625a+E5ZuePHN0cm9uZz7vvIzlkI7lj7Dmj5DkuqTvvIjlj6\\/ku6XkuIrpl6jmlLbotKcyMOWFg+i0ueeUqO+8jOaIluW\\/q+mAkuWvhOWbnu+8iTwvc3Ryb25nPjwvc3Ryb25nPjwvcD48cD48c3Ryb25nPjYuIOehruiupOaUtui0p+WujOaIkOKAlCgzLTXkuKrlt6XkvZzml6XpgIDmrL4pPC9zdHJvbmc+PC9wPg==\"},\"style\":{\"background\":\"#ffffff\",\"padding\":\"0\"},\"id\":\"richtext\"}}}'),
('4','1','押金退还','0','a:9:{s:4:\"type\";s:1:\"2\";s:5:\"title\";s:12:\"押金退还\";s:4:\"name\";s:12:\"押金退还\";s:4:\"desc\";s:0:\"\";s:4:\"icon\";s:0:\"\";s:7:\"keyword\";s:0:\"\";s:10:\"background\";s:7:\"#fafafa\";s:7:\"diymenu\";s:1:\"0\";s:8:\"pagetype\";s:1:\"0\";}','2017-01-03 17:08:40','','2017-01-04 15:50:37','0','{\"page\":{\"type\":\"2\",\"title\":\"\\u62bc\\u91d1\\u9000\\u8fd8\",\"name\":\"\\u62bc\\u91d1\\u9000\\u8fd8\",\"desc\":\"\",\"icon\":\"\",\"keyword\":\"\",\"background\":\"#fafafa\",\"diymenu\":\"0\",\"pagetype\":\"0\"},\"items\":{\"M1483515312151\":{\"params\":{\"content\":\"PHA+MS4gJm5ic3A76L+b5YWlPGEgaHJlZj0iaHR0cDovL3d3dy5leHByZXNzc2VudC5jb20vaW5kZXgucGhwP21vZD1tb2JpbGUmYWN0PXNob3B3YXAmZG89bWVtYmVyY2VudGVyJmJlaWQ9MSIgdGFyZ2V0PSJfc2VsZiI+5Liq5Lq65Lit5b+DPC9hPuaIkeeahOiuouWNlemDqOWIhumAieS4reWNs+WwhuWIsOacn+eahOiuouWNle+8jOeCueWHuzxzcGFuIHN0eWxlPSJjb2xvcjogcmdiKDI1NSwgMjU1LCAyNTUpOyBiYWNrZ3JvdW5kLWNvbG9yOiByZ2IoMjU1LCAwLCAwKTsiPjxzdHJvbmc+55Sz6K+36YCA5qy+ICZuYnNwOyAmbmJzcDs8c3BhbiBzdHlsZT0iY29sb3I6IHJnYigwLCAwLCAwKTsgZm9udC1zaXplOiAxMnB4OyBiYWNrZ3JvdW5kLWNvbG9yOiByZ2IoMjU1LCAyNTUsIDI1NSk7Ij7lpoLkuIvlm77miYDnpLrvvJo8L3NwYW4+PC9zdHJvbmc+PC9zcGFuPjxici8+PC9wPg==\"},\"style\":{\"background\":\"#ffffff\",\"padding\":\"0\"},\"id\":\"richtext\"},\"M1483515606782\":{\"style\":{\"paddingtop\":\"0\",\"paddingleft\":\"0\"},\"data\":{\"C1483515606783\":{\"imgurl\":\"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2017\\/01\\/ciAiPpP4WP9P4wW.jpg\",\"linkurl\":\"\"}},\"id\":\"picture\"},\"M1483515957372\":{\"params\":{\"content\":\"PHA+Mi4g6L+b5YWl55Sz6K+36YCA5qy+55WM6Z2i5Lya5Ye6546wIOS7peS4i+WGheWuuTwvcD48cD4mbmJzcDsgJm5ic3A75aGr5YaZ5aW955u45YWz55qE6Zeu6aKY5ZCO56Gu6K6k5o+Q5Lqk5Y2z5Y+v44CC5oiR5Lus5pS25Yiw6LSn5ZCO5Lya5qC45a+555u45YWzICZuYnNwOyAmbmJzcDsgJm5ic3A75Lqn5ZOB77yM5rKh5pyJ6Zeu6aKY55qE6K+dMy015Liq5bel5L2c5pel5a6J5o6S6YCA5qy+PC9wPg==\"},\"style\":{\"background\":\"#ffffff\",\"padding\":\"0\"},\"id\":\"richtext\"},\"M1483516115265\":{\"style\":{\"paddingtop\":\"0\",\"paddingleft\":\"0\"},\"data\":{\"C1483516115265\":{\"imgurl\":\"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2017\\/01\\/VORM5lg53GmoQGF.jpg\",\"linkurl\":\"\"}},\"id\":\"picture\"}}}'),
('5','1','清洗消毒','0','a:9:{s:4:\"type\";s:1:\"2\";s:5:\"title\";s:12:\"清洗消毒\";s:4:\"name\";s:12:\"清洗消毒\";s:4:\"desc\";s:0:\"\";s:4:\"icon\";s:0:\"\";s:7:\"keyword\";s:0:\"\";s:10:\"background\";s:7:\"#fafafa\";s:7:\"diymenu\";s:1:\"0\";s:8:\"pagetype\";s:1:\"0\";}','2017-01-03 17:09:36','','2017-01-04 14:38:44','0','{\"page\":{\"type\":\"2\",\"title\":\"\\u6e05\\u6d17\\u6d88\\u6bd2\",\"name\":\"\\u6e05\\u6d17\\u6d88\\u6bd2\",\"desc\":\"\",\"icon\":\"\",\"keyword\":\"\",\"background\":\"#fafafa\",\"diymenu\":\"0\",\"pagetype\":\"0\"},\"items\":{\"M1483510365862\":{\"params\":{\"title\":\"\\u5b9d\\u5b9d\\u79df100%\\u4e13\\u4e1a\\u5b89\\u5168\\u6d88\\u6bd2\",\"icon\":\"\"},\"style\":{\"background\":\"#ffffff\",\"color\":\"#008f00\",\"textalign\":\"center\",\"fontsize\":\"17\",\"paddingtop\":\"5\",\"paddingleft\":\"5\"},\"id\":\"title\"},\"M1483511584682\":{\"params\":{\"content\":\"PHAgc3R5bGU9InRleHQtYWxpZ246IGNlbnRlcjsgbWFyZ2luLXRvcDogMTBweDsiPjxzcGFuIHN0eWxlPSJmb250LXNpemU6IDEycHg7Ij7lrp3lrp3np5\\/kurrlt6XmuIXmtJfmtojmr5Lmr4\\/kuIDku7bnjqnlhbfvvIzkv53pmpznjqnlhbflronlhag8L3NwYW4+PC9wPjxwIHN0eWxlPSJ0ZXh0LWFsaWduOiBjZW50ZXI7IG1hcmdpbi10b3A6IDEwcHg7Ij48c3BhbiBzdHlsZT0iZm9udC1zaXplOiAxMHB4OyI+MS7muIXmtJcyLue0q+Wklue6v+a2iOavkjMu5raI5q+S5rayNC7lho3muIXmtJcgNS7ng5jlubI2LumYsuaKpOawlOmbvjwvc3Bhbj48L3A+\"},\"style\":{\"background\":\"#ffffff\",\"padding\":\"0\"},\"id\":\"richtext\"},\"M1483511689112\":{\"style\":{\"paddingtop\":\"0\",\"paddingleft\":\"0\"},\"data\":{\"C1483511689112\":{\"imgurl\":\"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2017\\/01\\/RAd9wddzDYDCedz.jpg\",\"linkurl\":\"\"}},\"id\":\"picture\"}}}'),
('6','1','损坏赔偿','0','a:9:{s:4:\"type\";s:1:\"2\";s:5:\"title\";s:12:\"损坏赔偿\";s:4:\"name\";s:12:\"损坏赔偿\";s:4:\"desc\";s:0:\"\";s:4:\"icon\";s:0:\"\";s:7:\"keyword\";s:0:\"\";s:10:\"background\";s:7:\"#fafafa\";s:7:\"diymenu\";s:1:\"0\";s:8:\"pagetype\";s:1:\"0\";}','2017-01-04 15:26:09','','2017-01-04 15:28:24','0','{\"page\":{\"type\":\"2\",\"title\":\"\\u635f\\u574f\\u8d54\\u507f\",\"name\":\"\\u635f\\u574f\\u8d54\\u507f\",\"desc\":\"\",\"icon\":\"\",\"keyword\":\"\",\"background\":\"#fafafa\",\"diymenu\":\"0\",\"pagetype\":\"0\"},\"items\":{\"M1483514583923\":{\"style\":{\"paddingtop\":\"0\",\"paddingleft\":\"0\"},\"data\":{\"C1483514583923\":{\"imgurl\":\"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2017\\/01\\/piM6x76JiQuUHc5.jpg\",\"linkurl\":\"\"},\"C1483514583924\":{\"imgurl\":\"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2017\\/01\\/RTooQ9tSO99oobO.jpg\",\"linkurl\":\"\"},\"M1483514634795\":{\"imgurl\":\"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2017\\/01\\/xNNNF7N7Z5IfUnu.jpg\",\"linkurl\":\"\"},\"M1483514645746\":{\"imgurl\":\"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2017\\/01\\/WLLyFqlfoWNswft.jpg\",\"linkurl\":\"\"},\"M1483514656770\":{\"imgurl\":\"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2017\\/01\\/vuI5qC28mf12QuH.jpg\",\"linkurl\":\"\"},\"M1483514672255\":{\"imgurl\":\"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2017\\/01\\/QgjkKk0Hx9r9hkx.jpg\",\"linkurl\":\"\"},\"M1483514683617\":{\"imgurl\":\"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2017\\/01\\/q778e50Hi8iq06Q.jpg\",\"linkurl\":\"\"},\"M1483514685752\":{\"imgurl\":\"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2017\\/01\\/v126OoSk6Occ3o6.jpg\",\"linkurl\":\"\"},\"M1483514701336\":{\"imgurl\":\"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2017\\/01\\/PvlKAPsL81ZPv7v.jpg\",\"linkurl\":\"\"},\"M1483514711384\":{\"imgurl\":\"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2017\\/01\\/bHihzgIGT8hHA70.jpg\",\"linkurl\":\"\"},\"M1483514725544\":{\"imgurl\":\"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2017\\/01\\/yFZNoceN1AcKV1q.jpg\",\"linkurl\":\"\"},\"M1483514729639\":{\"imgurl\":\"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2017\\/01\\/pcfoz3W05WlMFOt.jpg\",\"linkurl\":\"\"},\"M1483514757519\":{\"imgurl\":\"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2017\\/01\\/zWoNzpPPMQPgSMm.jpg\",\"linkurl\":\"\"}},\"id\":\"picture\"}}}'),
('7','1','闲置物品换会员','0','a:9:{s:4:\"type\";s:1:\"2\";s:5:\"title\";s:15:\"闲置换会员\";s:4:\"name\";s:21:\"闲置物品换会员\";s:4:\"desc\";s:0:\"\";s:4:\"icon\";s:0:\"\";s:7:\"keyword\";s:0:\"\";s:10:\"background\";s:7:\"#fafafa\";s:7:\"diymenu\";s:1:\"0\";s:8:\"pagetype\";s:1:\"0\";}','2017-01-05 10:37:40','','2017-01-05 17:14:01','0','{\"page\":{\"type\":\"2\",\"title\":\"\\u95f2\\u7f6e\\u6362\\u4f1a\\u5458\",\"name\":\"\\u95f2\\u7f6e\\u7269\\u54c1\\u6362\\u4f1a\\u5458\",\"desc\":\"\",\"icon\":\"\",\"keyword\":\"\",\"background\":\"#fafafa\",\"diymenu\":\"0\",\"pagetype\":\"0\"},\"items\":{\"M1483582112925\":{\"params\":{\"content\":\"PHAgc3R5bGU9InRleHQtYWxpZ246IGNlbnRlcjsiPjxzcGFuIHN0eWxlPSJmb250LXNpemU6IDI0cHg7Ij48c3Ryb25nPuWuneWuneenn+WFjei0uTwvc3Ryb25nPjxzdHJvbmc+56efPC9zdHJvbmc+PC9zcGFuPjwvcD4=\"},\"style\":{\"background\":\"#ffffff\",\"padding\":\"0\"},\"id\":\"richtext\"},\"M1483582113055\":{\"params\":{\"content\":\"PHA+PHNwYW4gc3R5bGU9ImZvbnQtc2l6ZTogMTJweDsiPua0u+WKqOaXtumXtO+8mjHmnIg25Y+3LTHmnIgzMOWPtyZuYnNwOyZuYnNwOyZuYnNwOyDmtLvliqjlhoXlrrnvvJrlrp3lrp3np5\\/vvIzlhY3otLnnp5\\/jgII8L3NwYW4+PC9wPjxwPjxzcGFuIHN0eWxlPSJmb250LXNpemU6IDEycHg7Ij48L3NwYW4+PHNwYW4gc3R5bGU9ImZvbnQtc2l6ZTogMTRweDsiPua0u+WKqOinhOWIme+8mjwvc3Bhbj48L3A+PHA+PHNwYW4gc3R5bGU9ImZvbnQtc2l6ZTogMTRweDsiPjEu5LiK5Lyg6Ieq5bex5q+N5am06Zey572u54mp5ZOB44CC6aG75Li65Lit6auY56uv5q2j5ZOB5ZOB54mM44CC5a+E6YCB6LS555So5Yiw5LuYPC9zcGFuPjwvcD48cD48c3BhbiBzdHlsZT0iZm9udC1zaXplOiAxNHB4OyI+55Sx5a6d5a6d56ef5om\\/5ouF5b+r6YCS6LS555So44CCPC9zcGFuPjwvcD48cD48c3BhbiBzdHlsZT0iZm9udC1zaXplOiAxNHB4OyI+Mi7lrp3lrp3np5\\/kvLDnrpfnmoTpl7Lnva7nianlk4HmgLvku7flgLzlpKfkuo4xMDDlhYPvvIzljbPlj6\\/kuqvlj5flhY3otLnnp58x5Lu255qE5b6F6YGH56ef5pyf5Li6MeS4quaciOOAgjwvc3Bhbj48L3A+PHA+PHNwYW4gc3R5bGU9ImZvbnQtc2l6ZTogMTRweDsiPjMu5a6d5a6d56ef5Lyw566X55qE6Zey572u54mp5ZOB5oC75Lu35YC85aSn5LqOMjAw5YWD77yM5Y2z5Y+v5Lqr5Y+XMuS4quaciOWFjei0ueennzHku7bnmoTlvoXpgYfjgILmiJYx5Liq5pyI5YaF5YWN6LS556efMuS7tueahOW+hemBhzwvc3Bhbj48L3A+PHA+PHNwYW4gc3R5bGU9ImZvbnQtc2l6ZTogMTRweDsiPjQu5Lul5q2k57G75o6o77yM6LSh54yu55qE5Lu35YC86LaK5aSa5Lqr5Y+X55qE5b6F6YGH5Lmf6auY44CCPC9zcGFuPjwvcD48cD48c3BhbiBzdHlsZT0iZm9udC1zaXplOiAxNHB4OyI+NS7lrp3lrp3np5\\/kvLDnrpfnlLHluILlnLrku7flhrPlrprjgII8L3NwYW4+PC9wPjxwPjxici8+PC9wPg==\"},\"style\":{\"background\":\"#ffffff\",\"padding\":\"0\"},\"id\":\"richtext\"}}}');


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
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

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
) ENGINE=MyISAM AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;

INSERT INTO baijiacms_eshop_goods VALUES 
('1','1','8','13','1','1','0','韩国进口LECARRI四季透气款婴儿背带抱婴腰凳多功能儿童宝宝坐凳','jpg/2016/12/wQQE9oyqLzuykvu.jpg','件','','<p style=\"padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: \" microsoft=\"\" font-size:=\"\" text-align:=\"\" white-space:=\"\" background-color:=\"\"><img src=\"http://www.tuan90.com/bdimages/upload1/20161026/1477465700386608.jpg\" title=\"YA_27.jpg\" style=\"border: 0px; max-width: 820px; float: none;\"/></p><p style=\"padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: \" microsoft=\"\" font-size:=\"\" text-align:=\"\" white-space:=\"\" background-color:=\"\"><img src=\"http://www.tuan90.com/bdimages/upload1/20161026/1477465701130040.jpg\" title=\"YA_28.jpg\" style=\"border: 0px; max-width: 820px; float: none;\"/></p><p style=\"padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: \" microsoft=\"\" font-size:=\"\" text-align:=\"\" white-space:=\"\" background-color:=\"\"><img src=\"http://www.tuan90.com/bdimages/upload1/20161026/1477465701154686.jpg\" title=\"YA_29.jpg\" style=\"border: 0px; max-width: 820px; float: none;\"/></p><p style=\"padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: \" microsoft=\"\" font-size:=\"\" text-align:=\"\" white-space:=\"\" background-color:=\"\"><img src=\"http://www.tuan90.com/bdimages/upload1/20161026/1477465701115755.jpg\" title=\"YA_30.jpg\" style=\"border: 0px; max-width: 820px; float: none;\"/></p><p style=\"padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: \" microsoft=\"\" font-size:=\"\" text-align:=\"\" white-space:=\"\" background-color:=\"\"><img src=\"http://www.tuan90.com/bdimages/upload1/20161026/1477465701151540.jpg\" title=\"YA_31.jpg\" style=\"border: 0px; max-width: 820px; float: none;\"/></p><p style=\"padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: \" microsoft=\"\" font-size:=\"\" text-align:=\"\" white-space:=\"\" background-color:=\"\"><img src=\"http://www.tuan90.com/bdimages/upload1/20161026/1477465702112702.jpg\" title=\"YA_32.jpg\" style=\"border: 0px; max-width: 820px; float: none;\"/></p><p style=\"padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: \" microsoft=\"\" font-size:=\"\" text-align:=\"\" white-space:=\"\" background-color:=\"\"><img src=\"http://www.tuan90.com/bdimages/upload1/20161026/1477465713563239.jpg\" title=\"YA_33.jpg\" style=\"border: 0px; max-width: 820px; float: none;\"/></p><p style=\"padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: \" microsoft=\"\" font-size:=\"\" text-align:=\"\" white-space:=\"\" background-color:=\"\"><img src=\"http://www.tuan90.com/bdimages/upload1/20161026/1477465713671358.jpg\" title=\"YA_01.jpg\" style=\"border: 0px; max-width: 820px; float: none;\"/></p><p style=\"padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: \" microsoft=\"\" font-size:=\"\" text-align:=\"\" white-space:=\"\" background-color:=\"\"><img src=\"http://www.tuan90.com/bdimages/upload1/20161026/1477465713994120.jpg\" title=\"YA_02.jpg\" style=\"border: 0px; max-width: 820px; float: none;\"/></p><p style=\"padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: \" microsoft=\"\" font-size:=\"\" text-align:=\"\" white-space:=\"\" background-color:=\"\"><img src=\"http://www.tuan90.com/bdimages/upload1/20161026/1477465713139806.jpg\" title=\"YA_03.jpg\" style=\"border: 0px; max-width: 820px; float: none;\"/></p><p style=\"padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: \" microsoft=\"\" font-size:=\"\" text-align:=\"\" white-space:=\"\" background-color:=\"\"><img src=\"http://www.tuan90.com/bdimages/upload1/20161026/1477465714613556.jpg\" title=\"YA_04.jpg\" style=\"border: 0px; max-width: 820px; float: none;\"/></p><p style=\"padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: \" microsoft=\"\" font-size:=\"\" text-align:=\"\" white-space:=\"\" background-color:=\"\"><img src=\"http://www.tuan90.com/bdimages/upload1/20161026/1477465714676874.jpg\" title=\"YA_05.jpg\" style=\"border: 0px; max-width: 820px; float: none;\"/></p><p style=\"padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: \" microsoft=\"\" font-size:=\"\" text-align:=\"\" white-space:=\"\" background-color:=\"\"><img src=\"http://www.tuan90.com/bdimages/upload1/20161026/1477465714762468.jpg\" title=\"YA_06.jpg\" style=\"border: 0px; max-width: 820px; float: none;\"/></p><p style=\"padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: \" microsoft=\"\" font-size:=\"\" text-align:=\"\" white-space:=\"\" background-color:=\"\"><img src=\"http://www.tuan90.com/bdimages/upload1/20161026/1477465714794768.jpg\" title=\"YA_07.jpg\" style=\"border: 0px; max-width: 820px; float: none;\"/></p><p style=\"padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: \" microsoft=\"\" font-size:=\"\" text-align:=\"\" white-space:=\"\" background-color:=\"\"><img src=\"http://www.tuan90.com/bdimages/upload1/20161026/1477465715104751.jpg\" title=\"YA_08.jpg\" style=\"border: 0px; max-width: 820px; float: none;\"/></p><p style=\"padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: \" microsoft=\"\" font-size:=\"\" text-align:=\"\" white-space:=\"\" background-color:=\"\"><img src=\"http://www.tuan90.com/bdimages/upload1/20161026/1477465715118197.jpg\" title=\"YA_09.jpg\" style=\"border: 0px; max-width: 820px; float: none;\"/></p><p style=\"padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: \" microsoft=\"\" font-size:=\"\" text-align:=\"\" white-space:=\"\" background-color:=\"\"><img src=\"http://www.tuan90.com/bdimages/upload1/20161026/1477465715135313.jpg\" title=\"YA_10.jpg\" style=\"border: 0px; max-width: 820px; float: none;\"/></p><p style=\"padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: \" microsoft=\"\" font-size:=\"\" text-align:=\"\" white-space:=\"\" background-color:=\"\"><img src=\"http://www.tuan90.com/bdimages/upload1/20161026/1477465716112195.jpg\" title=\"YA_11.jpg\" style=\"border: 0px; max-width: 820px; float: none;\"/></p><p style=\"padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: \" microsoft=\"\" font-size:=\"\" text-align:=\"\" white-space:=\"\" background-color:=\"\"><img src=\"http://www.tuan90.com/bdimages/upload1/20161026/1477465716995614.jpg\" title=\"YA_12.jpg\" style=\"border: 0px; max-width: 820px; float: none;\"/></p><p style=\"padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: \" microsoft=\"\" font-size:=\"\" text-align:=\"\" white-space:=\"\" background-color:=\"\"><img src=\"http://www.tuan90.com/bdimages/upload1/20161026/1477465716317228.jpg\" title=\"YA_13.jpg\" style=\"border: 0px; max-width: 820px; float: none;\"/></p><p style=\"padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: \" microsoft=\"\" font-size:=\"\" text-align:=\"\" white-space:=\"\" background-color:=\"\"><img src=\"http://www.tuan90.com/bdimages/upload1/20161026/1477465716117308.jpg\" title=\"YA_14.jpg\" style=\"border: 0px; max-width: 820px; float: none;\"/></p><p style=\"padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: \" microsoft=\"\" font-size:=\"\" text-align:=\"\" white-space:=\"\" background-color:=\"\"><img src=\"http://www.tuan90.com/bdimages/upload1/20161026/1477465716605007.jpg\" title=\"YA_15.jpg\" style=\"border: 0px; max-width: 820px; float: none;\"/></p><p style=\"padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: \" microsoft=\"\" font-size:=\"\" text-align:=\"\" white-space:=\"\" background-color:=\"\"><img src=\"http://www.tuan90.com/bdimages/upload1/20161026/1477465717130316.jpg\" title=\"YA_16.jpg\" style=\"border: 0px; max-width: 820px; float: none;\"/></p><p style=\"padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: \" microsoft=\"\" font-size:=\"\" text-align:=\"\" white-space:=\"\" background-color:=\"\"><img src=\"http://www.tuan90.com/bdimages/upload1/20161026/1477465717139796.jpg\" title=\"YA_17.jpg\" style=\"border: 0px; max-width: 820px; float: none;\"/></p><p style=\"padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: \" microsoft=\"\" font-size:=\"\" text-align:=\"\" white-space:=\"\" background-color:=\"\"><img src=\"http://www.tuan90.com/bdimages/upload1/20161026/1477465717103619.jpg\" title=\"YA_18.jpg\" style=\"border: 0px; max-width: 820px; float: none;\"/></p><p style=\"padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: \" microsoft=\"\" font-size:=\"\" text-align:=\"\" white-space:=\"\" background-color:=\"\"><img src=\"http://www.tuan90.com/bdimages/upload1/20161026/1477465718647271.jpg\" title=\"YA_19.jpg\" style=\"border: 0px; max-width: 820px; float: none;\"/></p><p style=\"padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: \" microsoft=\"\" font-size:=\"\" text-align:=\"\" white-space:=\"\" background-color:=\"\"><img src=\"http://www.tuan90.com/bdimages/upload1/20161026/1477465718878136.jpg\" title=\"YA_20.jpg\" style=\"border: 0px; max-width: 820px; float: none;\"/></p><p style=\"padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: \" microsoft=\"\" font-size:=\"\" text-align:=\"\" white-space:=\"\" background-color:=\"\"><img src=\"http://www.tuan90.com/bdimages/upload1/20161026/1477465718595797.jpg\" title=\"YA_21.jpg\" style=\"border: 0px; max-width: 820px; float: none;\"/></p><p style=\"padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: \" microsoft=\"\" font-size:=\"\" text-align:=\"\" white-space:=\"\" background-color:=\"\"><img src=\"http://www.tuan90.com/bdimages/upload1/20161026/1477465718117669.jpg\" title=\"YA_22.jpg\" style=\"border: 0px; max-width: 820px; float: none;\"/></p><p style=\"padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: \" microsoft=\"\" font-size:=\"\" text-align:=\"\" white-space:=\"\" background-color:=\"\"><img src=\"http://www.tuan90.com/bdimages/upload1/20161026/1477465718373266.jpg\" title=\"YA_23.jpg\" style=\"border: 0px; max-width: 820px; float: none;\"/></p><p style=\"padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: \" microsoft=\"\" font-size:=\"\" text-align:=\"\" white-space:=\"\" background-color:=\"\"><img src=\"http://www.tuan90.com/bdimages/upload1/20161026/1477465719132945.jpg\" title=\"YA_24.jpg\" style=\"border: 0px; max-width: 820px; float: none;\"/></p><p style=\"padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: \" microsoft=\"\" font-size:=\"\" text-align:=\"\" white-space:=\"\" background-color:=\"\"><img src=\"http://www.tuan90.com/bdimages/upload1/20161026/1477465719119328.jpg\" title=\"YA_25.jpg\" style=\"border: 0px; max-width: 820px; float: none;\"/></p><p><br/></p>','','5元/月','0.03','0.02','0.01','0.00','594','0','21','3','','1482808593','0.00','5','5','0','1','0','a:1:{i:0;s:31:\"jpg/2016/12/Ld5y5J5yMJ5hm8d.jpg\";}','1','0','0','0','0','0','0','0','1482808440','1482808440','56','1','0','0.00','0.00','0.00','0.00','0.00','0.00','0.00','0','','','0','','0','','','','','1','','','0','','0','','','0.00','0','','{\"default\":\"\"}','0','0','','','0','0.00','0','0.00','','','0','0','0.00','0'),
('2','1','8','16','1','1','2','婴儿车口袋车好孩子婴儿车轻便折叠推车家庭旅行婴儿车全国包邮','jpg/2016/12/e69g6XB9o2jH2j6.jpg','','','<p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/OVrsGqgPJZ8jjR2.jpg\" width=\"100%\" alt=\"jpg\"/><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/TL6lSEy5Z2ER1L9.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/m6jDJ9vT2261vCV.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/s3ZfFbc3WQZ9zKP.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/zTkI5aAbGkj3395.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/u9glU1wiGWozDIu.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/Z97f2Yocny867x6.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/LE1BTC5tY7YE7c9.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/U7uV2sr8obz4Br8.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/la6wXAMuRgXRa4m.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/ePW6LOYqAJMPiWh.jpg\" width=\"100%\" style=\"\"/></p><p><br/></p>','','30元/天','1500.00','1000.00','1599.00','0.00','598','0','12','1','','1482998405','0.00','1599','1','0','1','0','a:4:{i:0;s:31:\"jpg/2016/12/o5voH5sRo7qAUuu.jpg\";i:1;s:31:\"jpg/2016/12/m9JFfXfTLV9E19d.jpg\";i:2;s:33:\"jpeg/2016/12/iC1dp899dcW4wfC.jpeg\";i:3;s:31:\"jpg/2016/12/llialTKLLDGOfKO.jpg\";}','1','1','1','1','1','1','0','0','1482997980','1482997980','55','0','0','0.00','0.00','0.00','0.00','0.00','0.00','0.00','0','宝宝租口袋车太合适了，安全放心','','0','','0','','','','','1','','','0','','0','','','0.00','0','22','{\"default\":\"\"}','0','0','19','','0','0.00','0','0.00','','','1','0','0.00','0'),
('3','1','15','27','1','1','3','小泰克百变乐园 学习屋 宝宝婴儿益智早教儿童玩具','jpg/2016/12/qvFvrrSNKjv4zKH.jpg','','','<p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/W32PLg34604Kx4L.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/DhsSf0YIHHYRsQQ.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/dAePUkaYRlpl2y5.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/xc0Zg7Q9qk9791O.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/S13KmkkMtwUA4U4.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/jPeH230c8Nc03hp.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/RUCQ7X7ykXVWRrW.jpg\" width=\"100%\" style=\"\"/></p><p><br/></p>','','40/月','0.00','400.00','0.00','0.00','20','0','10','1','','1483003737','5000.00','40','1','1','1','0','a:3:{i:0;s:31:\"jpg/2016/12/Anh9pdDAH3dFNlX.jpg\";i:1;s:31:\"jpg/2016/12/IRFfRQsjdhgtrrZ.jpg\";i:2;s:31:\"jpg/2016/12/Lb79FzGAp8pLeQh.jpg\";}','1','1','1','1','1','1','0','0','1483003500','1483003500','45','0','0','0.00','0.00','0.00','0.00','0.00','0.00','0.00','0','','','0','','0','','','','','1','','','0','','0','','','0.00','0','','{\"default\":\"\"}','0','0','','','0','0.00','0','0.00','','','1','0','0.00','0'),
('4','1','15','28','1','1','4','澳乐围栏婴儿游戏围栏宝宝爬行垫学步护栏安全栅栏婴幼儿塑料玩具','jpg/2016/12/ztlc1T7Z3SmS3Ct.jpg','','','<p><strong><span style=\"font-size: 20px;\">跑跑熊 比比熊 &nbsp;比比熊巧克力款随机发货</span></strong></p><p><strong><span style=\"font-size: 20px;\"></span></strong></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/jbZq4KNbZddf59D.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/S7NgSY1vrgrgN59.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/E4I4wR2gg745t4R.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/Gz99B03FsRfz74e.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/U0b7ZY6b7LFYgL0.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/UBIZVTTP0zxdi2T.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/fiaAKVyT9Y6K0IW.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/RuZmoYY9jzZ8Rpm.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/rFAUanHF4wAhS7p.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/X6qzZ6p6qq1Qhx1.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/W6GvF6GU2mtifn2.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/L1CFCH6lpPBmcM7.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/n0u0aT1vv00uTV0.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/CoOgpP6ypkseP3P.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/RaZJNEjeJJJQmJQ.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/olpEP7D0Uoz3ZD5.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/rVOP6jJzkI8f4EI.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/A7vO4yY6pu4AnUu.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/G8w7VoEh58W8ERJ.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/KmVKcz23z7d8Z7d.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/Yrluprai1AIRz2d.jpg\" width=\"100%\" style=\"\"/></p><p><strong><span style=\"font-size: 20px;\"><br/></span></strong><br/></p>','','82/半年','0.00','500.00','0.00','0.00','10','0','23','0','','1483004351','4000.00','20','0','0','1','0','a:5:{i:0;s:31:\"jpg/2016/12/WdT5iIIPPI25Txd.jpg\";i:1;s:31:\"jpg/2016/12/lWRUu9gwnvHHUGH.jpg\";i:2;s:31:\"jpg/2016/12/tYUsFJOL0zpY0qR.jpg\";i:3;s:31:\"jpg/2016/12/fXwpheMsM4Q4XGU.jpg\";i:4;s:31:\"jpg/2016/12/P6aE7oA5E37Q3Q9.jpg\";}','1','1','1','1','1','1','0','0','1483004100','1483004100','9','0','0','0.00','0.00','0.00','0.00','0.00','0.00','0.00','0','','','0','','0','','','','','1','','','0','','0','','','0.00','0','','{\"default\":\"\"}','0','0','','','0','0.00','0','0.00','','','1','0','0.00','0'),
('5','1','8','17','1','1','5','婴儿推车高景观避震好孩子手推车出租','jpg/2016/12/kMefleNC4l4cbZC.jpg','','','<p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/CCaDYgZfx3JZjZL.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/k1JzJRryIPGTZev.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/O840ptcU8w7Up8U.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/o2YjOVzRZ2gIBgC.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/f3Hn7pGN5T3zZVZ.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/nw8LP99GdlF9pe8.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/HhOQqRiUO3dgO4V.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/MIaR0nPQknItiwK.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/CM38J0bq6nhu6v6.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/r27DG7j72sTsjdJ.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/i6SB38Sj3l3kcg5.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/b9PP99em9FgN529.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/p71U3ekohg72gn8.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/qW96hHJzURyuEJ1.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/Ki6mV5bS59MxVbS.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/IP03KWopKpipbPP.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/RI1v1I6qGsn4s5N.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/uQkiHPiP85fKQk9.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/AZnaWwEvVEeg5l7.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/Kehqr8WaQDOho5d.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/IsyyyBzCT8TyY73.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/gjT12122YVV1Juz.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/q01LrlbPVc2kdd1.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/fjoxsSCysJTOIc0.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/e2dtf3h127VwhqK.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/XNDMmpa5amC3oVV.jpg\" width=\"100%\" style=\"\"/></p><p><br/></p>','','60/月','0.00','1000.00','0.00','0.00','60','0','0','0','','1483005339','8000.00','','0','0','1','0','a:3:{i:0;s:31:\"jpg/2016/12/osTiD3DTP2sTPF5.jpg\";i:1;s:31:\"jpg/2016/12/NJUeyuo89VtOpMi.jpg\";i:2;s:31:\"jpg/2016/12/nLlHlC6W2a7xL0t.jpg\";}','1','1','1','1','1','1','0','0','1483005120','1483005120','43','0','0','0.00','0.00','0.00','0.00','0.00','0.00','0.00','0','','','0','','0','','','','','1','','','0','','0','','','0.00','0','','{\"default\":\"\"}','0','0','','','0','0.00','0','0.00','','','1','0','0.00','0'),
('6','1','15','29','1','1','6','托马斯玩具和朋友电动小火车男孩玩具 迷失宝藏航海轨道套装','jpg/2016/12/Z5d95DZ90zYyIW9.jpg','','','<p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/s8JUjZu2V0gVUzk.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/QmaNBAE6NBS79nO.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/OiXy177X3XAI494.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/waZn5m7A5a5y805.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/Jcd0xoo0avXVUeo.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/TXZTHK4l4tdb5LK.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/Fm1g1SCDcjns2Ns.jpg\" width=\"100%\" style=\"\"/></p><p><br/></p>','','30/月','0.00','200.00','0.00','0.00','100','0','6','0','','1483008359','300.00','','0','0','1','0','a:4:{i:0;s:31:\"jpg/2016/12/A35maE333r0Kkqp.jpg\";i:1;s:31:\"jpg/2016/12/mH1l7d7B242hdrz.jpg\";i:2;s:31:\"jpg/2016/12/fS8KCqgmxMeQQEX.jpg\";i:3;s:31:\"jpg/2016/12/IIIKiiZ475WkG5N.jpg\";}','1','1','1','1','1','1','0','0','1483008120','1483008120','10','0','0','0.00','0.00','0.00','0.00','0.00','0.00','0.00','0','','','0','','0','','','','','1','','','0','','0','','','0.00','0','','{\"default\":\"\"}','0','0','','','0','0.00','0','0.00','','','1','0','0.00','0'),
('7','1','15','30','1','1','7','乐高积木拼装经典创意系列大号积木盒益智出租','jpg/2016/12/ed1vlJzfCADnIIn.jpg','','','<p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/vgjGoOdj7VowtD3.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/Ebt4TnzUe7H4zWw.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/Q9DuTQoHh90T0LI.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/Md9q9dS4DPWmC84.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/vRwS00uM0R3720u.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/PqbiraamZ8bNAkm.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/xzhQBz4b2rABB72.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/H1t8IE1Ad4TJ4g4.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/P4vVWg4jr4wj5V4.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/lzzCBT3aggrjG43.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/a89zP78Pf1DsMFn.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/rL6gGLr6gYQ0r99.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/B4szuA7tdt6Xoit.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2016/12/cw53w3mhWaaRWeR.jpg\" width=\"100%\" style=\"\"/></p><p><br/></p>','','30/月','0.00','258.00','0.00','0.00','60','0','7','0','','1483008985','200.00','200','1','1','1','0','a:3:{i:0;s:31:\"jpg/2016/12/vNH0y9ZXZ33O3hX.jpg\";i:1;s:31:\"jpg/2016/12/hUluz8i02RbYLrr.jpg\";i:2;s:31:\"jpg/2016/12/BnGN2NdgNSm4sdg.jpg\";}','1','1','1','1','1','1','0','0','1483008780','1483008780','14','0','0','0.00','0.00','0.00','0.00','0.00','0.00','0.00','0','','','0','','0','','','','','1','','','0','','0','','','0.00','0','','{\"default\":\"\"}','0','0','','','0','0.00','0','0.00','','','1','0','0.00','0'),
('8','1','15','27','1','1','8','美国B.Toys印第安儿童帐篷','jpg/2017/01/XeWVboOiZgLWwEQ.jpg','','宝宝租','<p><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/K9WWflFCICj9Jfj.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/ed34D5A94UU5dat.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/f8Bzzh462eyLhYV.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/NdhC35hey55hwQq.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/cBNg925nyeu4e3R.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/nW2oxCgctB42w42.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/dlqmJzqqtpejHtV.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/t0aWw0W9fwZjbu0.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/x288pqiawwK8XDQ.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/P2wW315T9nYy7VW.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/bhfyTnG9PG9Hnpk.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/oJbf1aRylKRZKls.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/fBhnF0E31W878Ni.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/S1oIw2OnAI4A2AO.jpg\" width=\"100%\" style=\"\"/></p><p><br/></p>','','40/月','0.00','300.00','0.00','0.00','20','0','3','0','','1483353156','400.00','','0','0','1','0','a:3:{i:0;s:31:\"jpg/2017/01/du5YU5ca55uU4Gu.jpg\";i:1;s:31:\"jpg/2017/01/SLx6YIk9fkaZI4a.jpg\";i:2;s:31:\"jpg/2017/01/Iz6H99ZyZJHCJhz.jpg\";}','1','1','1','1','1','1','0','0','1483352820','1483352820','31','0','0','0.00','0.00','0.00','0.00','0.00','0.00','0.00','0','宝宝租的帐篷超级好，一个月租金才40元还包邮','','0','','0','','','','','1','','','0','','0','','','0.00','0','','{\"default\":\"\"}','0','0','','','0','0.00','0','0.00','','','1','0','0.00','0'),
('9','1','15','31','1','1','9','宝玩具音乐琴电子琴 美国B.Toys大嘴猫琴 儿童钢琴玩具1-3岁','jpg/2017/01/M4I4gGoGKy60fh6.jpg','','','<p><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/u44wvzG0az4yV4r.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/IuOsJZbDUw6u6Wx.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/yzmyyxY00QY0yKY.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/WgrQ50GKrWNkM0I.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/qhgf6FZqg6fF2Oq.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/qzZbBoIfBQjBmiL.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/Onh1m8Cui8Mh7uX.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/LadYb7mXauppXhd.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/N402P0X845gPD4d.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/xgSttiS3NZDS83f.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/bCyDkbBM1KE8Mpm.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/O3O9bOlIOU5r3c1.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/S3qWdFw5O1lV4z4.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/FhcPa8ZhlalASll.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/wpcZEbPEutBd3EI.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/pWq8l48qjlqyvLq.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/pjRFUPwmlr7WElp.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/j8PIPh9iP00PO9w.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/fIBiSGU55mouDuC.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/YOTjEPzaXb4Snss.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/TIEOJI9OEeOUQU6.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/svD7W1FZp8UtZ2X.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/Se895jE5Q45V8zs.jpg\" width=\"100%\" style=\"\"/></p><p><br/></p>','','35/月','250.00','250.00','0.00','0.00','20','0','5','0','','1483354355','300.00','300','0','0','0','0','a:4:{i:0;s:31:\"jpg/2017/01/dfrH5flffFAR5VG.jpg\";i:1;s:31:\"png/2017/01/AgMEmG9lY9ygaY9.png\";i:2;s:31:\"png/2017/01/a1g0541Te1JOtKM.png\";i:3;s:31:\"png/2017/01/SDD5XtVxBrzZuAj.png\";}','0','0','0','0','0','0','0','0','1483354200','1483354200','13','0','0','0.00','0.00','0.00','0.00','0.00','0.00','0.00','0','','','0','','0','','','','','1','','','0','','0','','','0.00','0','','{\"default\":\"\"}','0','0','','','0','0.00','0','0.00','','','1','0','0.00','0'),
('10','1','1','2','1','1','8','测试','jpg/2017/01/CrquT9uWKuMC6WZ.jpg','','','','','1元','0.00','0.02','0.00','0.00','1','0','13','5','','1483357184','0.00','','0','0','0','0','a:0:{}','1','1','1','1','1','1','0','0','1483357080','1483357080','22','1','0','0.00','0.00','0.00','0.00','0.00','0.00','0.00','0','','','0','','0','','','','','1','','','0','','0','','','0.00','0','','{\"default\":\"\"}','0','0','','','0','0.00','0','0.00','','','0','0','0.00','0'),
('11','1','15','27','1','1','11','美国小泰克儿童摇马玩具宝宝木马婴儿摇摇马','jpg/2017/01/UXRGB4yYZY5KejG.jpg','','','','','30/月','0.00','180.00','0.00','0.00','9','0','1','1','','1483427960','400.00','','0','0','1','0','a:0:{}','0','0','0','0','0','0','0','0','1483427400','1483427400','17','0','0','0.00','0.00','0.00','0.00','0.00','0.00','0.00','0','','','0','','0','','','','','1','','','0','','0','','','0.00','0','','{\"default\":\"\"}','0','0','','','0','0.00','0','0.00','','','1','0','0.00','0'),
('12','1','8','10','1','1','12','儿童三轮车 小泰克 童车宝宝脚踏车自行车手推车','jpg/2017/01/Yw7kWKgq7JKAwEW.jpg','','','<p><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/SzJ7sxov5o500xZ.jpg\" width=\"100%\"/><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/Vzm0JVmMpEVbTqM.jpg\" width=\"100%\"/><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/SnH1UYs6bN8zZJQ.jpg\" width=\"100%\"/><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/Lr9nz4bBIb1R2np.jpg\" width=\"100%\"/><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/RAHOWK2xyAW9Uxq.jpg\" width=\"100%\"/><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/cnooncXEVxR6pDP.jpg\" width=\"100%\"/><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/rGXOOCxFfZSvTwK.jpg\" width=\"100%\"/><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/v2Q5ROrDDaoBDDO.jpg\" width=\"100%\"/><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/pXGHQY9qgphZ4z2.jpg\" width=\"100%\"/><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/Cm0YGy60xfvHzyH.jpg\" width=\"100%\"/><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/Jth0VHyMcpyAeVB.jpg\" width=\"100%\"/><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/XuWbZ8AC4AL486H.jpg\" width=\"100%\"/><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/p9koOobPlLMvL8z.jpg\" width=\"100%\"/><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/ABf7FPAMN7XaN67.jpg\" width=\"100%\"/></p>','','50元/月','580.00','500.00','480.00','0.00','20','0','0','0','','1483519686','1800.00','','0','0','1','0','a:1:{i:0;s:31:\"jpg/2017/01/ABf7FPAMN7XaN67.jpg\";}','0','0','0','0','0','0','0','0','1483519500','1483519500','8','0','0','0.00','0.00','0.00','0.00','0.00','0.00','0.00','0','','','0','','0','','','','','1','','','0','','0','','','0.00','0','','{\"default\":\"\"}','0','0','','','0','0.00','0','0.00','','','0','0','0.00','0'),
('13','1','15','31','1','1','13','美国小泰克婴幼儿滑行三轮童车长颈鹿玩具踏行学步车玩具出租','jpg/2017/01/NrzUmSggsmYgUpM.jpg','','','<p><br/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/ymFW1M22bIPz2ua.jpg\" style=\"\" width=\"100%\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/eLZi2iH25ttf990.jpg\" style=\"\" width=\"100%\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/r4GDgb4XgigDXZX.jpg\" style=\"\" width=\"100%\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/XiUdOttDDCOru20.jpg\" style=\"\" width=\"100%\"/></p><p><br/></p>','','40/月','0.00','300.00','0.00','0.00','10','0','8','0','','1483522006','400.00','','0','0','1','0','a:1:{i:0;s:31:\"jpg/2017/01/GLzN7GcmuMpZ4gl.jpg\";}','1','1','1','1','1','0','0','0','1483521840','1483521840','0','0','0','0.00','0.00','0.00','0.00','0.00','0.00','0.00','0','','','0','','0','','','','','1','','','0','','0','','','0.00','0','','{\"default\":\"\"}','0','0','','','0','0.00','0','0.00','','','0','0','0.00','0'),
('14','1','15','27','1','1','14','测试','jpg/2017/01/NrzUmSggsmYgUpM.jpg','','','','','0','0.00','0.00','0.00','0.00','8','0','2','2','','1483534143','0.00','','0','0','0','0','a:0:{}','0','0','0','0','0','0','0','0','1483534080','1483534080','11','0','0','0.00','0.00','0.00','0.00','0.00','0.00','0.00','0','','','0','','0','','','','','1','','','0','','0','','','0.00','0','','{\"default\":\"\"}','0','0','','','0','0.00','0','0.00','','','1','0','0.00','0'),
('15','1','15','30','1','1','15','乐高得宝系列10558数字火车LEGO DUPLO 积木玩具大颗粒乐高玩具租','jpg/2017/01/tE8attcnTtymN4a.jpg','','','<p><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/lEe8I0oIQr8iOAk.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/nWnRwi7zrrzvVwr.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/KBZl9ooW2L029L2.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/sOa5Yyl5ToLL5oe.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/GIm7iL4A90veYaB.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/js09rGC9R864B69.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/jOOrki0uGLwkGQ6.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/dwWWxrXbzXYCXRU.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/NtnhrKPnHrRvkh6.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/rxvWXw4vwAmxog3.jpg\" width=\"100%\" style=\"\"/></p><p><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/EYa192ZXw12fT6q.jpg\" width=\"100%\" style=\"\"/></p><p><br/></p>','','40元/月','280.00','249.00','200.00','0.00','10','0','4','0','','1483597351','0.00','','0','0','0','0','a:3:{i:0;s:31:\"jpg/2017/01/TSuHz33YPZ3yhup.jpg\";i:1;s:31:\"jpg/2017/01/Vb9o9Z99Nz9Vv0R.jpg\";i:2;s:31:\"jpg/2017/01/URhVmkkYoHpUh1H.jpg\";}','0','0','0','0','0','0','0','0','1483595700','1483595700','1','0','0','0.00','0.00','0.00','0.00','0.00','0.00','0.00','0','','','0','','0','','','','','1','','','0','','0','','','0.00','0','32','{\"default\":\"\"}','0','0','15','','0','0.00','0','0.00','','','0','0','0.00','0'),
('16','1','14','33','1','1','16','Pouch婴儿儿童餐椅儿童多功能宝宝餐椅可折叠便携式吃饭餐椅出租','jpg/2017/01/EfSeNeoFkE6SESN.jpg','','','<p><br/></p><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/rZ7ho5owrtouuoR.jpg\" width=\"100%\"/><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/Er13a1hAhI70017.jpg\" width=\"100%\"/><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/hW9hg8g8z9gYG5g.jpg\" width=\"100%\"/><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/CYhTo1REl2e9ge1.jpg\" width=\"100%\"/><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/wzfsoz404dcHrez.jpg\" width=\"100%\"/><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/bGppy1YPyizM812.jpg\" width=\"100%\"/><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/b5acamgmbAZ0Ooa.jpg\" width=\"100%\"/><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/eDEKsg7IqI9GId6.jpg\" width=\"100%\"/><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/f37i5m3tWI997E3.jpg\" width=\"100%\"/><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/umO11BvZBVC4481.jpg\" width=\"100%\"/><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/fJkFnWmWW8kL1nH.jpg\" width=\"100%\"/><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/qTfeO9R7E9E6q9S.jpg\" width=\"100%\"/><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/DB1T1vGFRfPE4of.jpg\" width=\"100%\"/><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/dM6Y4667P03z6z6.jpg\" width=\"100%\"/><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/uRR4FoFUnforo9O.jpg\" width=\"100%\"/><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/wvJjq8dnw8qQGSG.jpg\" width=\"100%\"/>','','35元/月','480.00','400.00','380.00','0.00','20','0','8','0','','1483598841','0.00','','0','0','1','0','a:2:{i:0;s:31:\"jpg/2017/01/qGVDzbwBVwN9lLl.jpg\";i:1;s:31:\"jpg/2017/01/MuD8mXLj628uF5U.jpg\";}','0','0','0','0','0','0','0','0','1483598700','1483598700','4','0','0','0.00','0.00','0.00','0.00','0.00','0.00','0.00','0','','','0','','0','','','','','1','','','0','','0','','','0.00','0','20','{\"default\":\"\"}','0','0','19','','0','0.00','0','0.00','','','0','0','0.00','0'),
('17','1','15','27','1','1','17','费雪 学步车多功能狮子学步推车 婴儿推车 早教玩具 学步 1元出租','jpg/2017/01/Pa2JpYMQeZpATaP.jpg','','','<p><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/AbH2eXjpBArXr2r.jpg\" width=\"100%\"/><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/nlU8VIkol8Ux46Y.jpg\" width=\"100%\"/><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/c6R6laNZx0KZlXf.jpg\" width=\"100%\"/><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/ZpGbuNmmp89n6gK.jpg\" width=\"100%\"/><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/nH47Z98g4Hg41n8.jpg\" width=\"100%\"/><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/gEdpkS1E0r1PSKV.jpg\" width=\"100%\"/><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/eEGUeMALCYcWp9T.jpg\" width=\"100%\"/><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/zQVYxyWH4whxYWv.jpg\" width=\"100%\"/><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/eV9lVpB7PldVllp.jpg\" width=\"100%\"/><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/oLLLgUuhhjO0oHG.jpg\" width=\"100%\"/><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/j15xXa4BX53M0sO.jpg\" width=\"100%\"/><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/UqWYF2mQBGsmf8v.jpg\" width=\"100%\"/></p>','','38元/月','358.00','299.00','200.00','0.00','20','0','6','0','','1483602623','0.00','','0','0','1','0','a:1:{i:0;s:31:\"jpg/2017/01/MTvNLV9j95hv8J5.jpg\";}','0','0','0','0','0','0','0','0','1483602240','1483602240','3','0','0','0.00','0.00','0.00','0.00','0.00','0.00','0.00','0','','','0','','0','','','','','1','','','0','','0','','','0.00','0','21','{\"default\":\"\"}','0','0','19','','0','0.00','0','0.00','','','0','0','0.00','0'),
('18','1','15','32','1','1','18','德国Hape80粒 积木玩具1-2-3-6周岁男女孩 婴儿宝宝儿童益智木制','jpg/2017/01/ETvJ9CWnFp6Kftk.jpg','','','<p><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/KYgvQqtq5vtMd2Q.jpg\" width=\"100%\"/><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/d1RBN9qbnnV9J5h.jpg\" width=\"100%\"/><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/mWcVd50cf46ZOyW.jpg\" width=\"100%\"/><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/Bkc59bb1S3Gb903.jpg\" width=\"100%\"/><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/Be5E7G0raKVBX3c.jpg\" width=\"100%\"/><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/RMh03BlbBmeuYIE.jpg\" width=\"100%\"/><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/PDgkhR4k567hrr5.jpg\" width=\"100%\"/><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/WODX3q1doI0x7VP.jpg\" width=\"100%\"/><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/aluMIeg5sPSLeIe.jpg\" width=\"100%\"/><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/ea4AU54NaFOnZ9X.jpg\" width=\"100%\"/><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/QfuB38umCBcZU18.jpg\" width=\"100%\"/><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/qh2DCvcyVzyt5Uv.jpg\" width=\"100%\"/><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/HYzyBU6lUZPIbir.jpg\" width=\"100%\"/><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/kb3jBMV0s0t20kK.jpg\" width=\"100%\"/><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/PWyg40C7dgyDYY2.jpg\" width=\"100%\"/><img src=\"http://www.expresssent.com/attachment/jpg/2017/01/wwfr1Rwj1J3FJ13.jpg\" width=\"100%\"/></p>','','30元/月','218.00','180.00','160.00','0.00','20','0','0','0','','1483605731','0.00','','0','0','1','0','a:1:{i:0;s:31:\"jpg/2017/01/Bkc59bb1S3Gb903.jpg\";}','0','0','0','0','0','0','0','0','1483604940','1483604940','10','0','0','0.00','0.00','0.00','0.00','0.00','0.00','0.00','0','','','0','','0','','','','','1','','','0','','0','','','0.00','0','','{\"default\":\"\"}','0','0','','','0','0.00','0','0.00','','','0','0','0.00','0');


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
) ENGINE=InnoDB AUTO_INCREMENT=131 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

INSERT INTO baijiacms_eshop_goods_option VALUES 
('1','1','1','白色+1个月','','0.03','0.02','0.01','98','0.00','0','1_3','','5','0'),
('2','1','1','白色+3个月','','0.03','0.02','0.01','100','0.00','0','1_4','','9','0'),
('3','1','1','白色+6个月','','0.03','0.02','0.01','100','0.00','0','1_5','','13','0'),
('4','1','1','黄色+1个月','','0.03','0.02','0.01','99','0.00','0','2_3','','5','0'),
('5','1','1','黄色+3个月','','0.03','0.02','0.01','98','0.00','0','2_4','','9','0'),
('6','1','1','黄色+6个月','','0.03','0.02','0.01','99','0.00','0','2_5','','13','0'),
('19','1','2','黄色+加长头靠租金15元+3天租金90元','','1500.00','1300.00','1400.00','8','0.00','0','6_14_8','','','0'),
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
('116','1','7','续租下月租金基于上月租金8折+大号','','380.00','280.00','250.00','10','400.00','0','39_42','','45','0'),
('117','1','8','蓝色','','0.00','300.00','0.00','10','0.00','0','43','','40','0'),
('118','1','8','红色','','0.00','300.00','0.00','10','0.00','0','44','','40','0'),
('119','1','11','1个月','','0.00','180.00','0.00','9','400.00','0','45','','40','0'),
('120','1','3','40\\月','','0.00','400.00','0.00','10','0.00','0','46','','40','0'),
('121','1','3','续租下个月租金30','','0.00','400.00','0.00','10','0.00','0','47','','30','0'),
('122','1','12','1个月（50元）','','580.00','500.00','480.00','10','1800.00','0','48','','50','0'),
('123','1','12','续租1个月租金8折','','580.00','500.00','480.00','10','1800.00','0','49','','90','0'),
('124','1','13','1个月','','0.00','300.00','0.00','0','400.00','0','50','','40','0'),
('125','1','16','1个月（35元）','','480.00','400.00','380.00','10','1800.00','0','51','','35','0'),
('126','1','16','6个月（免邮）','','480.00','400.00','380.00','10','1800.00','0','52','','210','0'),
('127','1','17','1个月（38元）','','358.00','299.00','200.00','10','0.00','0','53','','38','0'),
('128','1','17','6个月以上租金7折','','358.00','299.00','200.00','10','0.00','0','54','','160','0'),
('129','1','18','1个月（30元）','','220.00','180.00','160.00','10','0.00','0','55','','30','0'),
('130','1','18','续租1个月加10元','','220.00','180.00','160.00','10','0.00','0','56','','40','0');


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
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

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
('13','1','7','尺寸','','0','a:3:{i:0;s:2:\"40\";i:1;s:2:\"41\";i:2;s:2:\"42\";}','1',''),
('14','1','8','颜色','','0','a:2:{i:0;s:2:\"43\";i:1;s:2:\"44\";}','0',''),
('15','1','11','租期','','0','a:1:{i:0;s:2:\"45\";}','0',''),
('16','1','3','租期','','0','a:2:{i:0;s:2:\"46\";i:1;s:2:\"47\";}','0',''),
('17','1','12','租期','','0','a:2:{i:0;s:2:\"48\";i:1;s:2:\"49\";}','0',''),
('18','1','13','租期','','0','a:1:{i:0;s:2:\"50\";}','0',''),
('19','1','16','租期','','0','a:2:{i:0;s:2:\"51\";i:1;s:2:\"52\";}','0',''),
('20','1','17','租期','','0','a:2:{i:0;s:2:\"53\";i:1;s:2:\"54\";}','0',''),
('21','1','18','租期','','0','a:2:{i:0;s:2:\"55\";i:1;s:2:\"56\";}','0','');


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
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

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
('42','1','13','大号','','1','2','','0'),
('43','1','14','蓝色','','1','0','','0'),
('44','1','14','红色','','1','1','','0'),
('45','1','15','1个月','','1','0','','0'),
('46','1','16','40\\月','','1','0','','0'),
('47','1','16','续租下个月租金30','','1','1','','0'),
('48','1','17','1个月（50元）','','1','0','','0'),
('49','1','17','续租1个月租金8折','','1','1','','0'),
('50','1','18','1个月','','1','0','','0'),
('51','1','19','1个月（35元）','','1','0','','0'),
('52','1','19','6个月（免邮）','','1','1','','0'),
('53','1','20','1个月（38元）','','1','0','','0'),
('54','1','20','6个月以上租金7折','','1','1','','0'),
('55','1','21','1个月（30元）','','1','0','','0'),
('56','1','21','续租1个月加10元','','1','1','','0');


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
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

INSERT INTO baijiacms_eshop_member VALUES 
('1','1','0','0','0','U161227116165642733','李大侠','13146505789','lnk001','','1482809319','1483427510','1','1','0','0','','cooloe','5','10','0.00','','','','1','http://www.expresssent.com/attachment/jpg/2016/12/TWIlrY4xZ4yOyIf.jpg','','','','0','0','0','0','0','0','0.00','0.00','0'),
('2','1','0','0','0','U161227116293358872','','','','','1482810479','0','1','0','0','0','','李贤煌(BJ)','0','','0.00','','','','0','http://qzapp.qlogo.cn/qzapp/101360092/D1699670031392EDEDFBEA7195523BDB/30','','','','0','0','0','0','0','0','0.00','0.00','0'),
('3','1','0','0','0','U161227121024834222','','','','','1482811249','1483433606','1','1','0','0','','lank','5','5','0.00','','','','1','http://wx.qlogo.cn/mmopen/PiajxSqBRaEIAu8FY0kk2ZuZmukP1TNZtGfXUxJecBicUmNNdKzhNItBTNGqyWOgdrDib3xiaEPWXz2aBrCR2Ay3Pg/0','','','','0','0','0','0','0','0','0.00','0.00','0'),
('4','1','0','0','0','U161227147998524116','','','','','1482819562','0','1','0','0','0','','Du.juan','0','','0.00','','','','2','http://wx.qlogo.cn/mmopen/ReNfynZfqlXSDf7C8OJn698WJC43B3ibTQyTE9j1Hqicib4xBRZsuXMCFjWbSjgFX4mxIa0sMNqunwsEL0ib4w3UKrgPtsJgsxbX/0','','','','0','0','0','0','0','0','0.00','0.00','0'),
('5','1','0','0','0','U161228108008087363','霍小伟','18101035332','huohuohuohuo-','','1482891981','1483424887','1','1','0','0','','huo','1604','1604','0.00','','','','1','http://wx.qlogo.cn/mmopen/PiajxSqBRaELEEG5DH8ohTicXB69W9TFicGUX3d612YnmUc6XB5vtcxgcKw0K6D6aIKGUeVsUTawpuKiaWdUEySnCw/0','','','','0','0','0','0','0','0','0.00','0.00','0'),
('6','1','0','0','0','U161228194799582462','','','','','1482925251','0','1','0','0','0','','蓝天装饰','0','','0.00','','','','1','http://wx.qlogo.cn/mmopen/w928iaKrQ3uvMvYhfaMWx8utRqgZ8R125O3EOB4ibSIYWlf18Y5NglPj07yF6fg4icp7fywqbrhQJlROVShOAhHhA/0','','','','0','0','0','0','0','0','0.00','0.00','0'),
('7','1','0','0','0','U161228219844923485','','','','','1482932904','0','1','0','0','0','','高耳总','0','5','0.00','','','','2','http://wx.qlogo.cn/mmopen/ajNVdqHZLLDqibBDSGZCqlniaomhHdajibxRiamyyfNM0eP9icIyUMENDpv93656fkozYMZkTVqEUp6rib920r4tlJLg/0','','','','0','0','0','0','0','0','0.00','0.00','0'),
('8','1','0','0','0','U170102192799572249','','','','','1483356528','1483534421','1','1','0','0','','山明水秀','0','','0.00','','','','2','http://wx.qlogo.cn/mmopen/ReNfynZfqlXRwmRQyRMgLXvUgDe38ytqiaGCxVyTmjWPf8b2bM6TuTNbmALkpUgXhwY4dwINY9znsVUysbLUibyq6edTxziazHk/0','','','','0','0','0','0','0','0','0.00','0.00','0'),
('9','1','0','0','0','U170103127753472763','','','','','1483418161','0','1','0','0','0','','ōóǒò','0','','0.00','','','','0','http://qzapp.qlogo.cn/qzapp/101360092/D7503E8E90104DA1B73A19E1112CF24C/30','','','','0','0','0','0','0','0','0.00','0.00','0'),
('10','1','0','0','0','U170103152576311386','','','','','1483427524','1483427524','1','1','0','0','','贺伦','40','40','0.00','','','','1','http://wx.qlogo.cn/mmopen/w928iaKrQ3uvyebWj4FZ8y7rYtxFV6S3SUc3xOpVNMrdLaMVvmqAiaSS67m7gUzq4A5v1k74umOHRRvxzxohRxUQDNDtggKQtF/0','','','','0','0','0','0','0','0','0.00','0.00','0'),
('11','1','1','0','0','U170103152994995206',' 刘琳','15013358258','','广东省 佛山市 禅城区 金澜北路金华园1座907房','1483429120','1483429119','1','1','0','0','','木木吃西柚','0','','0.00','','','','2','http://wx.qlogo.cn/mmopen/iaia7B66UcRnibEoqQ9nZ89KUiaAscPria4ictxBrBWwUKmTW1tT8CKXXWy0MFLmSmbLVicdicTldAMg5gt9opNWoLeYyib1wCCsHYOoh/0','','','','0','0','0','0','0','0','0.00','0.00','0');


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
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

INSERT INTO baijiacms_eshop_member_address VALUES 
('1','1','U161227116165642733','李先生','13146505789','北京市','北京辖区','朝阳区','安立路99号','1','','0'),
('2','1','U161227116293358872','留神','13810839131','辽宁省','本溪市','南芬区','车站路99号','1','','0'),
('3','1','U161227121024834222','马小姐','13810839131','天津市','天津辖区','和平区','东昌街99号','1','','0'),
('4','1','U161228108008087363','霍小伟','18101035332','北京市','北京辖区','东城区','112334899','1','','0'),
('5','1','U161228219844923485','高耳总','18610928969','北京市','北京辖区','丰台区','回龙观西大街','1','','0'),
('6','1','U170102192799572249','积极进取','18146437919','北京市','北京辖区','西城区','嘻嘻 ','1','','0'),
('7','1','U170103127753472763','我','13721124879','天津市','天津辖区','和平区','驷马难追看','1','','0'),
('8','1','U170103152576311386','贺伦','13701325635','北京市','北京辖区','朝阳区','旭辉奥都1号楼3单元2203','1','','0');


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
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

INSERT INTO baijiacms_eshop_member_cart VALUES 
('1','1','U161228108008087363','1','1','0.02','1','1','1482891973'),
('2','1','_t010110020917695826','7','1','0.00','0','111','1483236610'),
('3','1','U161228108008087363','8','1','300.00','1','117','1483353802'),
('4','1','U161228108008087363','8','1','300.00','1','118','1483353809'),
('5','1','U161228108008087363','5','1','1000.00','0','103','1483355854'),
('6','1','U170102192799572249','2','1','1000.00','1','19','1483356515'),
('7','1','_t010314521917129969','3','1','400.00','0','0','1483426378'),
('8','1','U170103152576311386','11','1','180.00','1','119','1483428720'),
('9','1','U170103152576311386','3','1','400.00','1','0','1483428740');


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
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

INSERT INTO baijiacms_eshop_member_group VALUES 
('1','1','小黄鸭银户');


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
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

INSERT INTO baijiacms_eshop_member_history VALUES 
('1','1','1','U161227121024834222','0','1482811286'),
('2','1','1','U161227116293358872','0','1482811454'),
('3','1','1','U161227147998524116','0','1482819608'),
('4','1','1','U161227116165642733','0','1482922735'),
('5','1','1','U161228108008087363','0','1482932930'),
('6','1','2','U161228108008087363','0','1483010410'),
('7','1','3','U161228108008087363','0','1483013972'),
('8','1','6','U161228108008087363','0','1483018711'),
('9','1','0','U161228108008087363','0','1483103852'),
('10','1','7','U161228108008087363','0','1483111244'),
('11','1','8','U161228108008087363','0','1483355437'),
('12','1','5','U161228108008087363','0','1483355789'),
('13','1','10','U161228108008087363','0','1483357394'),
('14','1','9','U161228108008087363','0','1483364718'),
('15','1','10','U161227116165642733','0','1483410136'),
('16','1','10','U170103127753472763','0','1483418175'),
('17','1','5','U170103127753472763','0','1483418693'),
('18','1','5','U170103152576311386','0','1483427603'),
('19','1','3','U170103152576311386','0','1483427607'),
('20','1','10','U170103152576311386','0','1483427729'),
('21','1','9','U170103152576311386','0','1483427831'),
('22','1','11','U161228108008087363','0','1483428681'),
('23','1','11','U170103152576311386','0','1483428714'),
('24','1','2','U161227116165642733','0','1483433220'),
('25','1','5','U161227116165642733','0','1483433318'),
('26','1','5','U161227121024834222','0','1483433613'),
('27','1','3','U161227121024834222','0','1483433750'),
('28','1','8','U161227121024834222','0','1483433978'),
('29','1','8','U161227116165642733','0','1483434231'),
('30','1','0','U161227116165642733','0','1483434249'),
('31','1','4','U161227116165642733','0','1483434261'),
('32','1','12','U161228108008087363','0','1483520209'),
('33','1','14','U161228108008087363','0','1483536715'),
('34','1','14','U170102192799572249','0','1483537342');


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
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

INSERT INTO baijiacms_eshop_member_log VALUES 
('4','21','','1','U161228108008087363','0','RC170103103951240823','宝宝租会员充值','1483411191','1','1.00','','','0','4001122001201701034994393559'),
('6','','','1','U161228108008087363','1','RW170103104232860633','余额提现','1483411352','1','1.00','','','0','0'),
('10','','','1','U161228108008087363','1','RW170103105038462896','余额提现','1483411838','0','0.02','','','0','0'),
('12','','','1','U161227116165642733','1','RW170103110943244822','余额提现','1483412983','1','0.02','','','0','0'),
('13','','','1','U161227116165642733','0','RC170103111112322756','宝宝租会员充值','1483413072','0','0.00','','','0','0'),
('14','','','1','U161228108008087363','0','RC170103111936457268','宝宝租会员充值','1483413576','0','0.00','','','0','0');


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
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

INSERT INTO baijiacms_eshop_member_paylog VALUES 
('0','1482809399','宝宝租购物积分 订单号: BJ161227112934225284','5.00','U161227116165642733','addcredit','1','5.00'),
('0','1482811359','宝宝租购物积分 订单号: BJ161227120224628816','5.00','U161227121024834222','addcredit','2','5.00'),
('0','1482892117','宝宝租购物积分 订单号: BJ161228102658054482','5.00','U161228108008087363','addcredit','3','5.00'),
('0','1482921998','宝宝租购物积分 订单号: BJ161228184559551285','5.00','U161227116165642733','addcredit','4','10.00'),
('0','1482933000','宝宝租购物积分 订单号: BJ161228214929612617','5.00','U161228219844923485','addcredit','5','5.00'),
('0','1482997526','退款扣除积分: 5 订单号: BJ161228214929612617','5.00','U161228219844923485','usecredit','6','0.00'),
('0','1483355757','宝宝租购物积分 订单号: BJ161229192104694549','1599.00','U161228108008087363','addcredit','7','1604.00'),
('1','1483411211','RC170103103951240823余额支付充值1.00','1.00','U161228108008087363','addgold','8','1.00'),
('1','1483411352','现金提现','1.00','U161228108008087363','usegold','9','0.00'),
('1','1483411747','宝宝租退款: 0.02元 订单号: BJ170103104541129286','0.02','U161228108008087363','addgold','10','0.02'),
('1','1483411838','现金提现','0.02','U161228108008087363','usegold','11','0.00'),
('1','1483412918','宝宝租退款: 0.02元 订单号: BJ161228184559551285','0.02','U161227116165642733','addgold','12','0.02'),
('0','1483412918','退款扣除积分: 5 订单号: BJ161228184559551285','5.00','U161227116165642733','usecredit','13','5.00'),
('1','1483412983','现金提现','0.02','U161227116165642733','usegold','14','0.00'),
('1','1483413541','宝宝租退款: 0.02元 订单号: BJ170103105930264716','0.02','U161228108008087363','addgold','15','0.02'),
('1','1483419229','余额支付，订单编号：BJ170103125342396576','0.02','U161228108008087363','usegold','16','0.00'),
('0','1483428830','宝宝租购物积分 订单号: BJ170103153327294823','40.00','U170103152576311386','addcredit','17','40.00');


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
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

INSERT INTO baijiacms_eshop_order VALUES 
('1','1','U161227116165642733','0','BJ161227112934225284','0.01','0.01','0.00','3','21','4008832001201612274139325620','我要全新的','1','0.00','0','1482809374','0','a:0:{}','0','1','0','0','0','1483081205','1482809402','顺丰','926187879775','shunfeng','1483081197','0','0','','0','0','0','0','','','0','0','0.00','0','0.00','0.00','0','','','a:7:{s:2:\"id\";s:1:\"1\";s:8:\"realname\";s:9:\"李先生\";s:6:\"mobile\";s:11:\"13146505789\";s:7:\"address\";s:14:\"安立路99号\";s:8:\"province\";s:9:\"北京市\";s:4:\"city\";s:12:\"北京辖区\";s:4:\"area\";s:9:\"朝阳区\";}','0','0','0.00','0.00','0.01','0.00','0','0','0.00','','0','0','0','0'),
('2','1','U161227116293358872','0','BJ161227114843240429','0.01','0.01','0.00','-1','21','','','2','0.00','0','1482810523','0','a:0:{}','0','0','0','0','0','0','0','','','','0','0','0','1483500847','0','0','0','0','','','0','0','0.00','0','0.00','0.00','0','','','a:7:{s:2:\"id\";s:1:\"2\";s:8:\"realname\";s:6:\"留神\";s:6:\"mobile\";s:11:\"13810839131\";s:7:\"address\";s:14:\"车站路99号\";s:8:\"province\";s:9:\"辽宁省\";s:4:\"city\";s:9:\"本溪市\";s:4:\"area\";s:9:\"南芬区\";}','0','0','0.00','0.00','0.01','0.00','0','0','0.00','','0','0','0','0'),
('3','1','U161227121024834222','0','BJ161227120224628816','0.01','0.01','0.00','2','21','4008832001201612274143286405','','3','0.00','0','1482811344','0','a:0:{}','0','0','0','0','0','0','1482811363','顺丰','926187879775','shunfeng','1482817846','0','0','','0','0','0','0','','','0','0','0.00','0','0.00','0.00','0','','','a:7:{s:2:\"id\";s:1:\"3\";s:8:\"realname\";s:9:\"马小姐\";s:6:\"mobile\";s:11:\"13810839131\";s:7:\"address\";s:14:\"东昌街99号\";s:8:\"province\";s:9:\"天津市\";s:4:\"city\";s:12:\"天津辖区\";s:4:\"area\";s:9:\"和平区\";}','0','0','0.00','0.00','0.01','0.00','0','0','0.00','','0','0','0','0'),
('4','1','U161228108008087363','0','BJ161228102658054482','0.02','0.02','0.00','3','21','4001122001201612284242109237','','4','0.00','0','1482892018','0','a:0:{}','0','2','0','0','0','1483010327','1482892121','申通','138793728173','shentong','1483010279','0','0','','0','0','0','0','','','0','0','0.00','0','0.00','0.00','0','','','a:7:{s:2:\"id\";s:1:\"4\";s:8:\"realname\";s:9:\"霍小伟\";s:6:\"mobile\";s:11:\"18101035332\";s:7:\"address\";s:9:\"112334899\";s:8:\"province\";s:9:\"北京市\";s:4:\"city\";s:12:\"北京辖区\";s:4:\"area\";s:9:\"东城区\";}','0','0','0.00','0.00','0.02','0.00','0','0','0.00','','0','0','0','0'),
('5','1','U161227116165642733','0','BJ161228184559551285','0.02','0.02','0.00','-1','21','4008832001201612284295468935','','1','0.00','0','1482921959','0','a:0:{}','0','2','0','0','0','1483081203','1482922002','顺丰','926187879775','shunfeng','1483081190','0','0','','0','1483412918','0','0','','','0','0','0.00','0','0.00','0.00','0','','','a:7:{s:2:\"id\";s:1:\"1\";s:8:\"realname\";s:9:\"李先生\";s:6:\"mobile\";s:11:\"13146505789\";s:7:\"address\";s:14:\"安立路99号\";s:8:\"province\";s:9:\"北京市\";s:4:\"city\";s:12:\"北京辖区\";s:4:\"area\";s:9:\"朝阳区\";}','0','0','0.00','0.00','0.02','0.00','0','0','0.00','','0','0','0','0'),
('6','1','U161228219844923485','0','BJ161228214929612617','0.02','0.02','0.00','-1','21','4001842001201612284317890280','','5','0.00','0','1482932969','0','a:0:{}','0','0','0','0','0','0','1482933002','','','','0','0','0','','0','1482997526','0','0','','','0','0','0.00','0','0.00','0.00','0','','','a:7:{s:2:\"id\";s:1:\"5\";s:8:\"realname\";s:9:\"高耳总\";s:6:\"mobile\";s:11:\"18610928969\";s:7:\"address\";s:18:\"回龙观西大街\";s:8:\"province\";s:9:\"北京市\";s:4:\"city\";s:12:\"北京辖区\";s:4:\"area\";s:9:\"丰台区\";}','0','0','0.00','0.00','0.02','0.00','0','0','0.00','','0','0','0','0'),
('7','1','U161228108008087363','0','BJ161229192104694549','1300.00','1300.00','0.00','1','11','','','4','0.00','0','1483010464','0','a:0:{}','0','0','0','0','0','0','1483355757','','','','0','0','0','','0','0','0','0','','','0','0','0.00','0','0.00','0.00','0','','','a:7:{s:2:\"id\";s:1:\"4\";s:8:\"realname\";s:9:\"霍小伟\";s:6:\"mobile\";s:11:\"18101035332\";s:7:\"address\";s:9:\"112334899\";s:8:\"province\";s:9:\"北京市\";s:4:\"city\";s:12:\"北京辖区\";s:4:\"area\";s:9:\"东城区\";}','0','0','0.00','0.00','1300.00','0.00','0','0','0.00','','0','0','0','0'),
('8','1','U170102192799572249','0','BJ170102192927198728','1300.00','1300.00','0.00','-1','0','','','6','0.00','0','1483356567','0','a:0:{}','0','0','0','0','0','0','0','','','','0','0','0','1483356625','0','0','0','0','','','0','0','0.00','0','0.00','0.00','0','','','a:7:{s:2:\"id\";s:1:\"6\";s:8:\"realname\";s:12:\"积极进取\";s:6:\"mobile\";s:11:\"18146437919\";s:7:\"address\";s:10:\"嘻嘻 \";s:8:\"province\";s:9:\"北京市\";s:4:\"city\";s:12:\"北京辖区\";s:4:\"area\";s:9:\"西城区\";}','0','0','0.00','0.00','1300.00','0.00','0','0','0.00','','0','0','0','0'),
('9','1','U161228108008087363','0','BJ170102194420608504','0.00','0.00','0.00','1','0','','','4','0.00','0','1483357460','0','a:0:{}','0','0','0','0','0','0','1483357461','','','','0','0','0','','0','0','0','0','','','0','0','0.00','0','0.00','0.00','0','','','a:7:{s:2:\"id\";s:1:\"4\";s:8:\"realname\";s:9:\"霍小伟\";s:6:\"mobile\";s:11:\"18101035332\";s:7:\"address\";s:9:\"112334899\";s:8:\"province\";s:9:\"北京市\";s:4:\"city\";s:12:\"北京辖区\";s:4:\"area\";s:9:\"东城区\";}','0','0','0.00','0.00','0.00','0.00','0','0','0.00','','0','0','0','0'),
('10','1','U161228108008087363','0','BJ170102194946468644','0.00','0.00','0.00','-1','0','','','4','0.00','0','1483357786','0','a:0:{}','0','0','0','0','0','0','1483357787','','','','0','0','0','','0','1483523765','0','0','','','0','0','0.00','0','0.00','0.00','0','','','a:7:{s:2:\"id\";s:1:\"4\";s:8:\"realname\";s:9:\"霍小伟\";s:6:\"mobile\";s:11:\"18101035332\";s:7:\"address\";s:9:\"112334899\";s:8:\"province\";s:9:\"北京市\";s:4:\"city\";s:12:\"北京辖区\";s:4:\"area\";s:9:\"东城区\";}','0','0','0.00','0.00','0.00','0.00','0','0','0.00','','0','0','0','0'),
('11','1','U161228108008087363','0','BJ170103094907291606','0.02','0.02','0.00','3','21','4001122001201701034987256135','','4','0.00','0','1483408147','0','a:0:{}','0','0','0','0','0','1483408608','1483408169','','123456789','','1483408305','0','0','','0','0','0','0','','','0','0','0.00','0','0.00','0.00','0','','','a:7:{s:2:\"id\";s:1:\"4\";s:8:\"realname\";s:9:\"霍小伟\";s:6:\"mobile\";s:11:\"18101035332\";s:7:\"address\";s:9:\"112334899\";s:8:\"province\";s:9:\"北京市\";s:4:\"city\";s:12:\"北京辖区\";s:4:\"area\";s:9:\"东城区\";}','0','0','0.00','0.00','0.02','0.00','0','0','0.00','','0','0','0','0'),
('12','1','U161228108008087363','0','BJ170103101202509512','0.02','0.02','0.00','2','21','4001122001201701034989546386','','4','0.00','0','1483409522','0','a:0:{}','0','0','0','0','0','0','1483409575','中通速递','762987334099','zhongtong','1483409902','0','0','','0','0','0','0','','','0','0','0.00','0','0.00','0.00','0','','','a:7:{s:2:\"id\";s:1:\"4\";s:8:\"realname\";s:9:\"霍小伟\";s:6:\"mobile\";s:11:\"18101035332\";s:7:\"address\";s:9:\"112334899\";s:8:\"province\";s:9:\"北京市\";s:4:\"city\";s:12:\"北京辖区\";s:4:\"area\";s:9:\"东城区\";}','0','0','0.00','0.00','0.02','0.00','0','0','0.00','','0','0','0','0'),
('13','1','U161227116165642733','0','BJ170103102231583804','0.02','0.02','0.00','1','21','4008832001201701034992398191','','1','0.00','0','1483410151','0','a:0:{}','0','0','0','0','0','0','1483410174','','','','0','0','0','','0','0','0','0','','','0','0','0.00','0','0.00','0.00','0','','','a:7:{s:2:\"id\";s:1:\"1\";s:8:\"realname\";s:9:\"李先生\";s:6:\"mobile\";s:11:\"13146505789\";s:7:\"address\";s:14:\"安立路99号\";s:8:\"province\";s:9:\"北京市\";s:4:\"city\";s:12:\"北京辖区\";s:4:\"area\";s:9:\"朝阳区\";}','0','0','0.00','0.00','0.02','0.00','0','0','0.00','','0','0','0','0'),
('14','1','U161228108008087363','0','BJ170103104541129286','0.02','0.02','0.00','-1','21','4001122001201701034993879023','','4','0.00','0','1483411541','0','a:0:{}','0','0','0','0','0','1483411702','1483411569','','上门送货','','1483411690','0','0','','0','1483411747','0','0','','','0','0','0.00','0','0.00','0.00','0','','','a:7:{s:2:\"id\";s:1:\"4\";s:8:\"realname\";s:9:\"霍小伟\";s:6:\"mobile\";s:11:\"18101035332\";s:7:\"address\";s:9:\"112334899\";s:8:\"province\";s:9:\"北京市\";s:4:\"city\";s:12:\"北京辖区\";s:4:\"area\";s:9:\"东城区\";}','0','0','0.00','0.00','0.02','0.00','0','0','0.00','','0','0','0','0'),
('15','1','U161228108008087363','0','BJ170103105930264716','0.02','0.02','0.00','-1','21','4001122001201701034995728308','','4','0.00','0','1483412370','0','a:0:{}','0','0','0','0','0','0','1483412388','','','','0','0','0','','0','1483413541','0','0','','','0','0','0.00','0','0.00','0.00','0','','','a:7:{s:2:\"id\";s:1:\"4\";s:8:\"realname\";s:9:\"霍小伟\";s:6:\"mobile\";s:11:\"18101035332\";s:7:\"address\";s:9:\"112334899\";s:8:\"province\";s:9:\"北京市\";s:4:\"city\";s:12:\"北京辖区\";s:4:\"area\";s:9:\"东城区\";}','0','0','0.00','0.00','0.02','0.00','0','0','0.00','','0','0','0','0'),
('16','1','U170103127753472763','0','BJ170103123724585483','0.02','0.02','0.00','-1','0','','','7','0.00','0','1483418244','0','a:0:{}','0','0','0','0','0','0','0','','','','0','0','0','1483500852','0','0','0','0','','','0','0','0.00','0','0.00','0.00','0','','','a:7:{s:2:\"id\";s:1:\"7\";s:8:\"realname\";s:3:\"我\";s:6:\"mobile\";s:11:\"13721124879\";s:7:\"address\";s:15:\"驷马难追看\";s:8:\"province\";s:9:\"天津市\";s:4:\"city\";s:12:\"天津辖区\";s:4:\"area\";s:9:\"和平区\";}','0','0','0.00','0.00','0.02','0.00','0','0','0.00','','0','0','0','0'),
('17','1','U161228108008087363','0','BJ170103125342396576','0.02','0.02','0.00','1','1','','','4','0.00','0','1483419222','0','a:0:{}','0','0','0','0','0','0','1483419229','','','','0','0','0','','0','0','0','0','','','0','0','0.00','0','0.00','0.00','0','','','a:7:{s:2:\"id\";s:1:\"4\";s:8:\"realname\";s:9:\"霍小伟\";s:6:\"mobile\";s:11:\"18101035332\";s:7:\"address\";s:9:\"112334899\";s:8:\"province\";s:9:\"北京市\";s:4:\"city\";s:12:\"北京辖区\";s:4:\"area\";s:9:\"东城区\";}','0','0','0.00','0.00','0.02','0.00','0','0','0.00','','0','0','0','0'),
('18','1','U170103152576311386','10','BJ170103153327294823','580.00','580.00','0.00','2','21','4008882001201701035031598674','','8','0.00','0','1483428807','0','a:0:{}','0','0','0','0','0','0','1483428832','圆通速递','883996247540520484','yuantong','1483522272','0','0','','0','0','0','0','','','0','0','0.00','0','0.00','0.00','0','','','a:8:{s:2:\"id\";s:1:\"8\";s:8:\"realname\";s:6:\"贺伦\";s:6:\"mobile\";s:11:\"13701325635\";s:7:\"address\";s:30:\"旭辉奥都1号楼3单元2203\";s:8:\"province\";s:9:\"北京市\";s:4:\"city\";s:12:\"北京辖区\";s:4:\"area\";s:9:\"朝阳区\";s:8:\"provance\";s:9:\"北京市\";}','0','0','0.00','0.00','580.00','0.00','0','0','0.00','','0','0','0','0'),
('19','1','U170102192799572249','8','BJ170104205346876646','0.00','0.00','0.00','1','0','','','6','0.00','0','1483534426','0','a:0:{}','0','0','0','0','0','0','1483534427','','','','0','0','0','','0','0','0','0','','','0','0','0.00','0','0.00','0.00','0','','','a:7:{s:2:\"id\";s:1:\"6\";s:8:\"realname\";s:12:\"积极进取\";s:6:\"mobile\";s:11:\"18146437919\";s:7:\"address\";s:10:\"嘻嘻 \";s:8:\"province\";s:9:\"北京市\";s:4:\"city\";s:12:\"北京辖区\";s:4:\"area\";s:9:\"西城区\";}','0','0','0.00','0.00','0.00','0.00','0','0','0.00','','0','0','0','0'),
('20','1','U161228108008087363','5','BJ170104214253264966','0.00','0.00','0.00','1','0','','','4','0.00','0','1483537373','0','a:0:{}','0','0','0','0','0','0','1483537373','','','','0','0','0','','0','0','0','0','','','0','0','0.00','0','0.00','0.00','0','','','a:7:{s:2:\"id\";s:1:\"4\";s:8:\"realname\";s:9:\"霍小伟\";s:6:\"mobile\";s:11:\"18101035332\";s:7:\"address\";s:9:\"112334899\";s:8:\"province\";s:9:\"北京市\";s:4:\"city\";s:12:\"北京辖区\";s:4:\"area\";s:9:\"东城区\";}','0','0','0.00','0.00','0.00','0.00','0','0','0.00','','0','0','0','0');


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
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

INSERT INTO baijiacms_eshop_order_comment VALUES 
('1','1','0','1','','','','5','还真不错！基本是新的！','a:0:{}','1482922725','0','使用完挺好的按约定及时退款，宝宝在最舒适中度过了最初婴幼期，太棒了。','a:0:{}','谢谢您对我们产品的肯定，后续使用中有任何疑问都是可以随时联系我们在线客服，她们都会热情为您服务的，谢谢。','a:0:{}','非常感谢您对我们产品的肯定与支持','a:0:{}'),
('2','1','4','1','U161228108008087363','huo','http://wx.qlogo.cn/mmopen/PiajxSqBRaELEEG5DH8ohTicXB69W9TFicGUX3d612YnmUc6XB5vtcxgcKw0K6D6aIKGUeVsUTawpuKiaWdUEySnCw/0','5','好的很a','a:0:{}','1483010344','0','很好','a:0:{}','','','',''),
('3','1','0','3','','','','5','太好了，便宜又实惠','a:1:{i:0;s:31:\"png/2016/12/Dqb11XHXjL8kBmI.png\";}','1483080977','0','','a:0:{}','感谢你的支持。','a:0:{}','','a:0:{}'),
('4','1','5','1','U161227116165642733','cooloe','http://www.expresssent.com/attachment/jpg/2016/12/TWIlrY4xZ4yOyIf.jpg','5','发大水发大水','a:0:{}','1483082148','0','根深蒂固','a:0:{}','','','',''),
('5','1','0','2','','','','5','带两个娃去迪斯尼的确需要一台这种婴儿车，去香港本来就人多，还需要经常坐地铁走楼梯，有了这一台婴儿车出门很方便，一手抱娃一手提车也不是问题。最主要收好的婴儿车可以不用放在车尾箱，完全可以放在后座还不碍地方！！出远门旅游必备','a:0:{}','1483356288','0','押金已经收到了 谢谢宝宝租','a:0:{}','常来常往奥','a:0:{}','欢迎下次再来','a:0:{}'),
('6','1','1','1','U161227116165642733','cooloe','http://www.expresssent.com/attachment/jpg/2016/12/TWIlrY4xZ4yOyIf.jpg','5','东方财富 v','a:0:{}','1483408983','0','','','','','','');


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
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

INSERT INTO baijiacms_eshop_order_goods VALUES 
('1','1','1','1','0.01','1','6','1482809374','黄色+6个月','','0','0','0','0','0','0','','','0','0','0','0','0','0','','','0','0','0','0','0','0','','0.01','','','0','0.00','0.01','','U161227116165642733'),
('2','1','2','1','0.01','1','5','1482810523','黄色+3个月','','0','0','0','0','0','0','','','0','0','0','0','0','0','','','0','0','0','0','0','0','','0.01','','','0','0.00','0.01','','U161227116293358872'),
('3','1','3','1','0.01','1','5','1482811344','黄色+3个月','','0','0','0','0','0','0','','','0','0','0','0','0','0','','','0','0','0','0','0','0','','0.01','','','0','0.00','0.01','','U161227121024834222'),
('4','1','4','1','0.02','1','1','1482892018','白色+1个月','','0','0','0','0','0','0','','','0','0','0','0','0','0','','','0','0','0','0','0','0','','0.02','','5元/月','0','0.00','0.02','','U161228108008087363'),
('5','1','5','1','0.02','1','4','1482921959','黄色+1个月','','0','0','0','0','0','0','','','0','0','0','0','0','0','','','0','0','0','0','0','0','','0.02','','5元','0','0.00','0.02','','U161227116165642733'),
('6','1','6','1','0.02','1','1','1482932969','白色+1个月','','0','0','0','0','0','0','','','0','0','0','0','0','0','','','0','0','0','0','0','0','','0.02','','5元','0','0.00','0.02','','U161228219844923485'),
('7','1','7','2','1300.00','1','19','1483010464','黄色+加长头靠租金15元+3天租金90元','','0','0','0','0','0','0','','','0','0','0','0','0','0','','','0','0','0','0','0','0','','1300.00','','3天起租，90元 续租5元1天','0','0.00','1300.00','','U161228108008087363'),
('8','1','8','2','1300.00','1','19','1483356568','黄色+加长头靠租金15元+3天租金90元','','0','0','0','0','0','0','','','0','0','0','0','0','0','','','0','0','0','0','0','0','','1300.00','','30元/天','0','0.00','1300.00','','U170102192799572249'),
('9','1','9','10','0.00','1','0','1483357460','','','0','0','0','0','0','0','','','0','0','0','0','0','0','','','0','0','0','0','0','0','','0.00','','0.02','0','0.00','0.00','','U161228108008087363'),
('10','1','10','10','0.00','1','0','1483357786','','','0','0','0','0','0','0','','','0','0','0','0','0','0','','','0','0','0','0','0','0','','0.00','','0.02','0','0.00','0.00','','U161228108008087363'),
('11','1','11','10','0.02','1','0','1483408147','','','0','0','0','0','0','0','','','0','0','0','0','0','0','','','0','0','0','0','0','0','','0.02','','1元','0','0.00','0.02','','U161228108008087363'),
('12','1','12','10','0.02','1','0','1483409522','','','0','0','0','0','0','0','','','0','0','0','0','0','0','','','0','0','0','0','0','0','','0.02','','1元','0','0.00','0.02','','U161228108008087363'),
('13','1','13','10','0.02','1','0','1483410151','','','0','0','0','0','0','0','','','0','0','0','0','0','0','','','0','0','0','0','0','0','','0.02','','1元','0','0.00','0.02','','U161227116165642733'),
('14','1','14','10','0.02','1','0','1483411541','','','0','0','0','0','0','0','','','0','0','0','0','0','0','','','0','0','0','0','0','0','','0.02','','1元','0','0.00','0.02','','U161228108008087363'),
('15','1','15','10','0.02','1','0','1483412370','','','0','0','0','0','0','0','','','0','0','0','0','0','0','','','0','0','0','0','0','0','','0.02','','1元','0','0.00','0.02','','U161228108008087363'),
('16','1','16','10','0.02','1','0','1483418244','','','0','0','0','0','0','0','','','0','0','0','0','0','0','','','0','0','0','0','0','0','','0.02','','1元','0','0.00','0.02','','U170103127753472763'),
('17','1','17','10','0.02','1','0','1483419222','','','0','0','0','0','0','0','','','0','0','0','0','0','0','','','0','0','0','0','0','0','','0.02','','1元','0','0.00','0.02','','U161228108008087363'),
('18','1','18','3','400.00','1','0','1483428807','','a:1:{s:7:\"default\";s:1:\"0\";}','0','0','0','0','0','0','','a:1:{s:7:\"default\";s:1:\"0\";}','0','0','0','0','0','0','','a:1:{s:7:\"default\";s:1:\"0\";}','0','0','0','0','0','0','','400.00','','40/月','0','0.00','400.00','a:3:{s:6:\"level1\";d:0;s:6:\"level2\";i:0;s:6:\"level3\";i:0;}','U170103152576311386'),
('19','1','18','11','180.00','1','119','1483428807','1个月','a:1:{s:7:\"default\";s:1:\"0\";}','0','0','0','0','0','0','','a:1:{s:7:\"default\";s:1:\"0\";}','0','0','0','0','0','0','','a:1:{s:7:\"default\";s:1:\"0\";}','0','0','0','0','0','0','','180.00','','40','0','0.00','180.00','a:3:{s:6:\"level1\";d:0;s:6:\"level2\";i:0;s:6:\"level3\";i:0;}','U170103152576311386'),
('20','1','19','14','0.00','1','0','1483534426','','a:1:{s:7:\"default\";s:1:\"0\";}','0','0','0','0','0','0','','a:1:{s:7:\"default\";s:1:\"0\";}','0','0','0','0','0','0','','a:1:{s:7:\"default\";s:1:\"0\";}','0','0','0','0','0','0','','0.00','','0','0','0.00','0.00','a:3:{s:6:\"level1\";d:0;s:6:\"level2\";i:0;s:6:\"level3\";i:0;}','U170102192799572249'),
('21','1','20','14','0.00','1','0','1483537373','','a:1:{s:7:\"default\";s:1:\"0\";}','0','0','0','0','0','0','','a:1:{s:7:\"default\";s:1:\"0\";}','0','0','0','0','0','0','','a:1:{s:7:\"default\";s:1:\"0\";}','0','0','0','0','0','0','','0.00','','0','0','0.00','0.00','a:3:{s:6:\"level1\";d:0;s:6:\"level2\";i:0;s:6:\"level3\";i:0;}','U161228108008087363');


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
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

INSERT INTO baijiacms_eshop_order_refund VALUES 
('1','1','6','SR161228215011023342','0.02','不想要了','','','1482933011','1','','2','0.00','0.00','','0','','','','','','0','0','0','0','','','','0','0'),
('2','1','10','SR170103103211884466','0.00','不想要了','','672889288','1483410731','1','','2','0.00','0.00','','0','','','','','','0','0','0','0','','','','0','0'),
('3','1','14','SR170103104836979214','0.02','不想要了','','','1483411716','1','','0','0.00','0.00','','0','','','','','','0','0','0','0','','','','0','0'),
('4','1','15','SR170103110023888276','0.02','合同到期','','中通 62839021771839','1483412423','1','','0','0.00','0.00','','0','','','','','','0','0','0','0','','','','0','0'),
('5','1','5','SR170103110642289743','0.02','合同到期','','','1483412802','1','','0','0.00','0.00','','0','','','','','','0','0','0','0','','','','0','0');


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
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

INSERT INTO baijiacms_eshop_poster VALUES 
('1','1','4','宝宝租','jpg/2017/01/dIf7g7zzr7ZEbMI.jpg','[{\"left\":\"85px\",\"top\":\"195px\",\"type\":\"qr\",\"width\":\"144px\",\"height\":\"144px\",\"size\":\"6\"},{\"left\":\"109px\",\"top\":\"13px\",\"type\":\"head\",\"width\":\"84px\",\"height\":\"84px\"},{\"left\":\"112px\",\"top\":\"118px\",\"type\":\"nickname\",\"width\":\"80px\",\"height\":\"40px\",\"size\":\"16px\",\"color\":\"#000\"}]','宝宝租','1','0','0','1','1483534769','您的专属海报正在拼命生成中，请等待片刻...');


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
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

INSERT INTO baijiacms_eshop_poster_qr VALUES 
('1','1','U161228108008087363','4','0','','gQED8TwAAAAAAAAAAS5odHRwOi8vd2VpeGluLnFxLmNvbS9xLzAyUzQ2U3hMQWtmaTIxMDAwMHcwN0oAAgSFRGtYAwQAAAAA','','0','0','https://mp.weixin.qq.com/cgi-bin/showqrcode?ticket=gQED8TwAAAAAAAAAAS5odHRwOi8vd2VpeGluLnFxLmNvbS9xLzAyUzQ2U3hMQWtmaTIxMDAwMHcwN0oAAgSFRGtYAwQAAAAA',''),
('2','1','U161228108008087363','1','0','','','','0','0','http://www.expresssent.com/cache/eshop/data/qrcode/1/shop_qrcode_1_U161228108008087363.png',''),
('3','1','U161227116165642733','4','0','','gQGI8DwAAAAAAAAAAS5odHRwOi8vd2VpeGluLnFxLmNvbS9xLzAyVElyZnhzQWtmaTIxMDAwMHcwN3QAAgTZs21YAwQAAAAA','','0','0','https://mp.weixin.qq.com/cgi-bin/showqrcode?ticket=gQGI8DwAAAAAAAAAAS5odHRwOi8vd2VpeGluLnFxLmNvbS9xLzAyVElyZnhzQWtmaTIxMDAwMHcwN3QAAgTZs21YAwQAAAAA','');


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
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

INSERT INTO baijiacms_eshop_store VALUES 
('1','1','北京市龙泽底商','','18101035332','40.078363','116.330594','1');


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
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

INSERT INTO baijiacms_paylog VALUES 
('1','weixin','<xml><appid><![CDATA[wx8480f3c923fc9926]]></appid>\n<bank_type><![CDATA[CFT]]></bank_type>\n<cash_fee><![CDATA[1]]></cash_fee>\n<fee_type><![CDATA[CNY]]></fee_type>\n<is_subscribe><![CDATA[Y]]></is_subscribe>\n<mch_id><![CDATA[1424992402]]></mch_id>\n<nonce_str><![CDATA[e4P7b7t9]]></nonce_str>\n<openid><![CDATA[oJJTSwi-BvVWbNtja0a5rTt4AjmE]]></openid>\n<out_trade_no><![CDATA[BJ161227112934225284-1]]></out_trade_no>\n<result_code><![CDATA[SUCCESS]]></result_code>\n<return_code><![CDATA[SUCCESS]]></return_code>\n<sign><![CDATA[AC2B12B9673AAE21B7467A42B7DE8057]]></sign>\n<time_end><![CDATA[20161227113000]]></time_end>\n<total_fee>1</total_fee>\n<trade_type><![CDATA[NATIVE]]></trade_type>\n<transaction_id><![CDATA[4008832001201612274139325620]]></transaction_id>\n</xml>','success','微信支付记录','1'),
('1','weixin','<xml><appid><![CDATA[wx8480f3c923fc9926]]></appid>\n<bank_type><![CDATA[CFT]]></bank_type>\n<cash_fee><![CDATA[1]]></cash_fee>\n<fee_type><![CDATA[CNY]]></fee_type>\n<is_subscribe><![CDATA[Y]]></is_subscribe>\n<mch_id><![CDATA[1424992402]]></mch_id>\n<nonce_str><![CDATA[e4P7b7t9]]></nonce_str>\n<openid><![CDATA[oJJTSwi-BvVWbNtja0a5rTt4AjmE]]></openid>\n<out_trade_no><![CDATA[BJ161227112934225284-1]]></out_trade_no>\n<result_code><![CDATA[SUCCESS]]></result_code>\n<return_code><![CDATA[SUCCESS]]></return_code>\n<sign><![CDATA[AC2B12B9673AAE21B7467A42B7DE8057]]></sign>\n<time_end><![CDATA[20161227113000]]></time_end>\n<total_fee>1</total_fee>\n<trade_type><![CDATA[NATIVE]]></trade_type>\n<transaction_id><![CDATA[4008832001201612274139325620]]></transaction_id>\n</xml>','success','微信支付记录','2'),
('1','weixin','<xml><appid><![CDATA[wx8480f3c923fc9926]]></appid>\n<bank_type><![CDATA[CFT]]></bank_type>\n<cash_fee><![CDATA[1]]></cash_fee>\n<fee_type><![CDATA[CNY]]></fee_type>\n<is_subscribe><![CDATA[Y]]></is_subscribe>\n<mch_id><![CDATA[1424992402]]></mch_id>\n<nonce_str><![CDATA[LEVSdZ7v]]></nonce_str>\n<openid><![CDATA[oJJTSwi-BvVWbNtja0a5rTt4AjmE]]></openid>\n<out_trade_no><![CDATA[BJ161227120224628816-3]]></out_trade_no>\n<result_code><![CDATA[SUCCESS]]></result_code>\n<return_code><![CDATA[SUCCESS]]></return_code>\n<sign><![CDATA[3165D0D964FDE91B8E5B549FF3B051A4]]></sign>\n<time_end><![CDATA[20161227120242]]></time_end>\n<total_fee>1</total_fee>\n<trade_type><![CDATA[JSAPI]]></trade_type>\n<transaction_id><![CDATA[4008832001201612274143286405]]></transaction_id>\n</xml>','success','微信支付记录','3'),
('1','weixin','<xml><appid><![CDATA[wx8480f3c923fc9926]]></appid>\n<bank_type><![CDATA[CCB_CREDIT]]></bank_type>\n<cash_fee><![CDATA[2]]></cash_fee>\n<fee_type><![CDATA[CNY]]></fee_type>\n<is_subscribe><![CDATA[Y]]></is_subscribe>\n<mch_id><![CDATA[1424992402]]></mch_id>\n<nonce_str><![CDATA[iFxJ5FbJ]]></nonce_str>\n<openid><![CDATA[oJJTSwranqvXpCJtJyyrbzM6h7AI]]></openid>\n<out_trade_no><![CDATA[BJ161228102658054482-4]]></out_trade_no>\n<result_code><![CDATA[SUCCESS]]></result_code>\n<return_code><![CDATA[SUCCESS]]></return_code>\n<sign><![CDATA[7906386BDDD39A2676C332E864A3343A]]></sign>\n<time_end><![CDATA[20161228102835]]></time_end>\n<total_fee>2</total_fee>\n<trade_type><![CDATA[JSAPI]]></trade_type>\n<transaction_id><![CDATA[4001122001201612284242109237]]></transaction_id>\n</xml>','success','微信支付记录','4'),
('1','weixin','<xml><appid><![CDATA[wx8480f3c923fc9926]]></appid>\n<bank_type><![CDATA[CFT]]></bank_type>\n<cash_fee><![CDATA[2]]></cash_fee>\n<fee_type><![CDATA[CNY]]></fee_type>\n<is_subscribe><![CDATA[Y]]></is_subscribe>\n<mch_id><![CDATA[1424992402]]></mch_id>\n<nonce_str><![CDATA[TF2gz66y]]></nonce_str>\n<openid><![CDATA[oJJTSwi-BvVWbNtja0a5rTt4AjmE]]></openid>\n<out_trade_no><![CDATA[BJ161228184559551285-5]]></out_trade_no>\n<result_code><![CDATA[SUCCESS]]></result_code>\n<return_code><![CDATA[SUCCESS]]></return_code>\n<sign><![CDATA[EC606ECAE1DEE8EB842B7F8F1E9D72BE]]></sign>\n<time_end><![CDATA[20161228184639]]></time_end>\n<total_fee>2</total_fee>\n<trade_type><![CDATA[NATIVE]]></trade_type>\n<transaction_id><![CDATA[4008832001201612284295468935]]></transaction_id>\n</xml>','success','微信支付记录','5'),
('1','weixin','<xml><appid><![CDATA[wx8480f3c923fc9926]]></appid>\n<bank_type><![CDATA[CMB_CREDIT]]></bank_type>\n<cash_fee><![CDATA[2]]></cash_fee>\n<fee_type><![CDATA[CNY]]></fee_type>\n<is_subscribe><![CDATA[Y]]></is_subscribe>\n<mch_id><![CDATA[1424992402]]></mch_id>\n<nonce_str><![CDATA[XZH242EO]]></nonce_str>\n<openid><![CDATA[oJJTSwgZpKECbhoH-hX2xCyhGQL8]]></openid>\n<out_trade_no><![CDATA[BJ161228214929612617-6]]></out_trade_no>\n<result_code><![CDATA[SUCCESS]]></result_code>\n<return_code><![CDATA[SUCCESS]]></return_code>\n<sign><![CDATA[C39CF95EBF8A8CCF5B89E88B39E58539]]></sign>\n<time_end><![CDATA[20161228214949]]></time_end>\n<total_fee>2</total_fee>\n<trade_type><![CDATA[JSAPI]]></trade_type>\n<transaction_id><![CDATA[4001842001201612284317890280]]></transaction_id>\n</xml>','success','微信支付记录','6'),
('1','weixin','<xml><appid><![CDATA[wx8480f3c923fc9926]]></appid>\n<bank_type><![CDATA[CCB_CREDIT]]></bank_type>\n<cash_fee><![CDATA[2]]></cash_fee>\n<fee_type><![CDATA[CNY]]></fee_type>\n<is_subscribe><![CDATA[Y]]></is_subscribe>\n<mch_id><![CDATA[1424992402]]></mch_id>\n<nonce_str><![CDATA[lvbkKIr1]]></nonce_str>\n<openid><![CDATA[oJJTSwranqvXpCJtJyyrbzM6h7AI]]></openid>\n<out_trade_no><![CDATA[BJ170103094907291606-11]]></out_trade_no>\n<result_code><![CDATA[SUCCESS]]></result_code>\n<return_code><![CDATA[SUCCESS]]></return_code>\n<sign><![CDATA[D38D5F1C096894AD53457C0B4873DBAA]]></sign>\n<time_end><![CDATA[20170103094924]]></time_end>\n<total_fee>2</total_fee>\n<trade_type><![CDATA[JSAPI]]></trade_type>\n<transaction_id><![CDATA[4001122001201701034987256135]]></transaction_id>\n</xml>','success','微信支付记录','7'),
('1','weixin','<xml><appid><![CDATA[wx8480f3c923fc9926]]></appid>\n<bank_type><![CDATA[CCB_CREDIT]]></bank_type>\n<cash_fee><![CDATA[2]]></cash_fee>\n<fee_type><![CDATA[CNY]]></fee_type>\n<is_subscribe><![CDATA[Y]]></is_subscribe>\n<mch_id><![CDATA[1424992402]]></mch_id>\n<nonce_str><![CDATA[iZYEXzEN]]></nonce_str>\n<openid><![CDATA[oJJTSwranqvXpCJtJyyrbzM6h7AI]]></openid>\n<out_trade_no><![CDATA[BJ170103101202509512-12]]></out_trade_no>\n<result_code><![CDATA[SUCCESS]]></result_code>\n<return_code><![CDATA[SUCCESS]]></return_code>\n<sign><![CDATA[D0B65B28300B696B2673272DA4C2C46F]]></sign>\n<time_end><![CDATA[20170103101220]]></time_end>\n<total_fee>2</total_fee>\n<trade_type><![CDATA[JSAPI]]></trade_type>\n<transaction_id><![CDATA[4001122001201701034989546386]]></transaction_id>\n</xml>','success','微信支付记录','8'),
('1','weixin','<xml><appid><![CDATA[wx8480f3c923fc9926]]></appid>\n<bank_type><![CDATA[CFT]]></bank_type>\n<cash_fee><![CDATA[2]]></cash_fee>\n<fee_type><![CDATA[CNY]]></fee_type>\n<is_subscribe><![CDATA[Y]]></is_subscribe>\n<mch_id><![CDATA[1424992402]]></mch_id>\n<nonce_str><![CDATA[Y9gdd37o]]></nonce_str>\n<openid><![CDATA[oJJTSwi-BvVWbNtja0a5rTt4AjmE]]></openid>\n<out_trade_no><![CDATA[BJ170103102231583804-13]]></out_trade_no>\n<result_code><![CDATA[SUCCESS]]></result_code>\n<return_code><![CDATA[SUCCESS]]></return_code>\n<sign><![CDATA[CBCC3B27BD303655CE77C6E579995A97]]></sign>\n<time_end><![CDATA[20170103102251]]></time_end>\n<total_fee>2</total_fee>\n<trade_type><![CDATA[JSAPI]]></trade_type>\n<transaction_id><![CDATA[4008832001201701034992398191]]></transaction_id>\n</xml>','success','微信支付记录','9'),
('1','weixin','<xml><appid><![CDATA[wx8480f3c923fc9926]]></appid>\n<bank_type><![CDATA[CCB_CREDIT]]></bank_type>\n<cash_fee><![CDATA[100]]></cash_fee>\n<fee_type><![CDATA[CNY]]></fee_type>\n<is_subscribe><![CDATA[Y]]></is_subscribe>\n<mch_id><![CDATA[1424992402]]></mch_id>\n<nonce_str><![CDATA[eSRbQT4q]]></nonce_str>\n<openid><![CDATA[oJJTSwranqvXpCJtJyyrbzM6h7AI]]></openid>\n<out_trade_no><![CDATA[RC170103103951240823]]></out_trade_no>\n<result_code><![CDATA[SUCCESS]]></result_code>\n<return_code><![CDATA[SUCCESS]]></return_code>\n<sign><![CDATA[297770ABB83C4FACC8B9252B29D40F28]]></sign>\n<time_end><![CDATA[20170103104009]]></time_end>\n<total_fee>100</total_fee>\n<trade_type><![CDATA[JSAPI]]></trade_type>\n<transaction_id><![CDATA[4001122001201701034994393559]]></transaction_id>\n</xml>','success','微信支付记录','10'),
('1','weixin','<xml><appid><![CDATA[wx8480f3c923fc9926]]></appid>\n<bank_type><![CDATA[CCB_CREDIT]]></bank_type>\n<cash_fee><![CDATA[2]]></cash_fee>\n<fee_type><![CDATA[CNY]]></fee_type>\n<is_subscribe><![CDATA[Y]]></is_subscribe>\n<mch_id><![CDATA[1424992402]]></mch_id>\n<nonce_str><![CDATA[a72wiO6v]]></nonce_str>\n<openid><![CDATA[oJJTSwranqvXpCJtJyyrbzM6h7AI]]></openid>\n<out_trade_no><![CDATA[BJ170103104541129286-14]]></out_trade_no>\n<result_code><![CDATA[SUCCESS]]></result_code>\n<return_code><![CDATA[SUCCESS]]></return_code>\n<sign><![CDATA[707586029D0C7875409B0249FF3576C5]]></sign>\n<time_end><![CDATA[20170103104606]]></time_end>\n<total_fee>2</total_fee>\n<trade_type><![CDATA[JSAPI]]></trade_type>\n<transaction_id><![CDATA[4001122001201701034993879023]]></transaction_id>\n</xml>','success','微信支付记录','11'),
('1','weixin','<xml><appid><![CDATA[wx8480f3c923fc9926]]></appid>\n<bank_type><![CDATA[CCB_CREDIT]]></bank_type>\n<cash_fee><![CDATA[2]]></cash_fee>\n<fee_type><![CDATA[CNY]]></fee_type>\n<is_subscribe><![CDATA[Y]]></is_subscribe>\n<mch_id><![CDATA[1424992402]]></mch_id>\n<nonce_str><![CDATA[Nv66ml6R]]></nonce_str>\n<openid><![CDATA[oJJTSwranqvXpCJtJyyrbzM6h7AI]]></openid>\n<out_trade_no><![CDATA[BJ170103105930264716-15]]></out_trade_no>\n<result_code><![CDATA[SUCCESS]]></result_code>\n<return_code><![CDATA[SUCCESS]]></return_code>\n<sign><![CDATA[E9B6F6437D5B6F43B97DFABB4ED6ACF9]]></sign>\n<time_end><![CDATA[20170103105945]]></time_end>\n<total_fee>2</total_fee>\n<trade_type><![CDATA[JSAPI]]></trade_type>\n<transaction_id><![CDATA[4001122001201701034995728308]]></transaction_id>\n</xml>','success','微信支付记录','12'),
('1','weixin','<xml><appid><![CDATA[wx8480f3c923fc9926]]></appid>\n<bank_type><![CDATA[ICBC_CREDIT]]></bank_type>\n<cash_fee><![CDATA[58000]]></cash_fee>\n<fee_type><![CDATA[CNY]]></fee_type>\n<is_subscribe><![CDATA[Y]]></is_subscribe>\n<mch_id><![CDATA[1424992402]]></mch_id>\n<nonce_str><![CDATA[gA341S3C]]></nonce_str>\n<openid><![CDATA[oJJTSwnuQZho8Vv9qtkgYnWKbtQo]]></openid>\n<out_trade_no><![CDATA[BJ170103153327294823-18]]></out_trade_no>\n<result_code><![CDATA[SUCCESS]]></result_code>\n<return_code><![CDATA[SUCCESS]]></return_code>\n<sign><![CDATA[9EC65FEB3BABCF06225EF7075B011B61]]></sign>\n<time_end><![CDATA[20170103153346]]></time_end>\n<total_fee>58000</total_fee>\n<trade_type><![CDATA[JSAPI]]></trade_type>\n<transaction_id><![CDATA[4008882001201701035031598674]]></transaction_id>\n</xml>','success','微信支付记录','13');


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
('1','alipay','支付宝（手机版）','国内先进的网上支付平台。三种支付接口：担保交易，即时到账，双接口。在线即可开通，零预付，免年费，单笔阶梯费率，无流量限制。','0','a:8:{s:14:\"alipay_account\";s:0:\"\";s:12:\"alipay_appid\";s:0:\"\";s:22:\"partner_dev_privatekey\";s:0:\"\";s:24:\"partner_alipay_publickey\";s:0:\"\";s:18:\"wap_dev_privatekey\";s:0:\"\";s:20:\"wap_alipay_publickey\";s:0:\"\";s:13:\"alipay_payfee\";i:0;s:9:\"pay_order\";s:1:\"0\";}','0','0','1','1'),
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
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

INSERT INTO baijiacms_rule VALUES 
('2','1','宝宝租','您好','basic','1'),
('4','1','system商城入口设置','租玩具','entry','1');


DROP TABLE IF EXISTS baijiacms_rule_basic_reply;
CREATE TABLE `baijiacms_rule_basic_reply` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `rid` int(10) unsigned NOT NULL DEFAULT '0',
  `content` varchar(1000) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `rid` (`rid`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

INSERT INTO baijiacms_rule_basic_reply VALUES 
('2','2','宝宝租 花钱少，用的好');


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
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

INSERT INTO baijiacms_rule_entry_reply VALUES 
('2','1','4','entry','','','','','index.php?mod=mobile&act=index&do=shop&m=eshop&beid=1');


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
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

INSERT INTO baijiacms_sms_cache VALUES 
('1','1482809297','1482809297','1','register_user','13146505789','','36231','1'),
('1','1483411323','1483411323','1','changeinfo','18101035332','','88532','2'),
('1','1483584567','1483584567','1','changepwd','13146505789','','49957','3');


DROP TABLE IF EXISTS baijiacms_system_config;
CREATE TABLE `baijiacms_system_config` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '配置ID',
  `name` varchar(100) NOT NULL COMMENT '配置名称',
  `value` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

INSERT INTO baijiacms_system_config VALUES 
('1','system_website','www.expresssent.com'),
('2','system_version','20170103'),
('3','system_config_cache','a:3:{s:14:\"system_website\";s:19:\"www.expresssent.com\";s:14:\"system_version\";s:8:\"20170103\";s:19:\"system_config_cache\";s:0:\"\";}');


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
('1','oJJTSwgVreWaNNJGFgt4pAWdZc1o','1','1482411486','0','YToxMzp7czo5OiJzdWJzY3JpYmUiO2k6MTtzOjY6Im9wZW5pZCI7czoyODoib0pKVFN3Z1ZyZVdhTk5KR0ZndDRwQVdkWmMxbyI7czo4OiJuaWNrbmFtZSI7czoxNToi5pyo5pyo5ZCD6KW/5p+aIjtzOjM6InNleCI7aToyO3M6ODoibGFuZ3VhZ2UiO3M6NToiemhfQ04iO3M6NDoiY2l0eSI7czowOiIiO3M6ODoicHJvdmluY2UiO3M6MDoiIjtzOjc6ImNvdW50cnkiO3M6Njoi5oyq5aiBIjtzOjEwOiJoZWFkaW1ndXJsIjtzOjEzMzoiaHR0cDovL3d4LnFsb2dvLmNuL21tb3Blbi9pYWlhN0I2NlVjUm5pYkVvcVE5blo4OUtVaWFBc2NQcmlhNGljdHhCckJXd1VLbVRXMXRUOENLWFhXeTBNRkxtU21iTFZpY2RpY1RsZEFNZzVndDlvcE5Xb0xlWXlpYjF3Q0NzSFlPb2gvMCI7czoxNDoic3Vic2NyaWJlX3RpbWUiO2k6MTQ4MjQxMTQ4NjtzOjY6InJlbWFyayI7czowOiIiO3M6NzoiZ3JvdXBpZCI7aTowO3M6MTA6InRhZ2lkX2xpc3QiO2E6MDp7fX0=','2','http://wx.qlogo.cn/mmopen/iaia7B66UcRnibEoqQ9nZ89KUiaAscPria4ictxBrBWwUKmTW1tT8CKXXWy0MFLmSmbLVicdicTldAMg5gt9opNWoLeYyib1wCCsHYOoh/0','木木吃西柚','1483429119'),
('1','oJJTSwgZpKECbhoH-hX2xCyhGQL8','1','1481787116','0','YToxMzp7czo5OiJzdWJzY3JpYmUiO2k6MTtzOjY6Im9wZW5pZCI7czoyODoib0pKVFN3Z1pwS0VDYmhvSC1oWDJ4Q3loR1FMOCI7czo4OiJuaWNrbmFtZSI7czo5OiLpq5jogLPmgLsiO3M6Mzoic2V4IjtpOjI7czo4OiJsYW5ndWFnZSI7czo1OiJ6aF9DTiI7czo0OiJjaXR5IjtzOjY6Iua1t+a3gCI7czo4OiJwcm92aW5jZSI7czo2OiLljJfkuqwiO3M6NzoiY291bnRyeSI7czo2OiLkuK3lm70iO3M6MTA6ImhlYWRpbWd1cmwiO3M6MTIwOiJodHRwOi8vd3gucWxvZ28uY24vbW1vcGVuL2FqTlZkcUhaTExEcWliQkRTR1pDcWxuaWFvbWhIZGFqaWJ4UmlhbXl5Zk5NMGVQOWljSXlVTUVORHB2OTM2NTZma296WU1aa1RWcUVVcDZyaWI5MjByNHRsSkxnLzAiO3M6MTQ6InN1YnNjcmliZV90aW1lIjtpOjE0ODE3ODcxMTY7czo2OiJyZW1hcmsiO3M6MDoiIjtzOjc6Imdyb3VwaWQiO2k6MDtzOjEwOiJ0YWdpZF9saXN0IjthOjA6e319','2','http://wx.qlogo.cn/mmopen/ajNVdqHZLLDqibBDSGZCqlniaomhHdajibxRiamyyfNM0eP9icIyUMENDpv93656fkozYMZkTVqEUp6rib920r4tlJLg/0','高耳总','1482932904'),
('1','oJJTSwi-BvVWbNtja0a5rTt4AjmE','1','1482743104','0','YToxMzp7czo5OiJzdWJzY3JpYmUiO2k6MTtzOjY6Im9wZW5pZCI7czoyODoib0pKVFN3aS1CdlZXYk50amEwYTVyVHQ0QWptRSI7czo4OiJuaWNrbmFtZSI7czo0OiJsYW5rIjtzOjM6InNleCI7aToxO3M6ODoibGFuZ3VhZ2UiO3M6NToiemhfQ04iO3M6NDoiY2l0eSI7czo2OiLmtbfmt4AiO3M6ODoicHJvdmluY2UiO3M6Njoi5YyX5LqsIjtzOjc6ImNvdW50cnkiO3M6Njoi5Lit5Zu9IjtzOjEwOiJoZWFkaW1ndXJsIjtzOjExODoiaHR0cDovL3d4LnFsb2dvLmNuL21tb3Blbi9QaWFqeFNxQlJhRUlBdThGWTBrazJadVptdWtQMVROWnRHZlhVeEplY0JpY1VtTk5kS3poTkl0QlROR3F5V09nZHJEaWIzeGlhRVBXWHoyYUJyQ1IyQXkzUGcvMCI7czoxNDoic3Vic2NyaWJlX3RpbWUiO2k6MTQ4Mjc0MzEwNDtzOjY6InJlbWFyayI7czowOiIiO3M6NzoiZ3JvdXBpZCI7aTowO3M6MTA6InRhZ2lkX2xpc3QiO2E6MDp7fX0=','1','http://wx.qlogo.cn/mmopen/PiajxSqBRaEIAu8FY0kk2ZuZmukP1TNZtGfXUxJecBicUmNNdKzhNItBTNGqyWOgdrDib3xiaEPWXz2aBrCR2Ay3Pg/0','lank','1482811249'),
('1','oJJTSwkOdr2J335S9-36ce23y1xA','1','1481884383','0','YToxMzp7czo5OiJzdWJzY3JpYmUiO2k6MTtzOjY6Im9wZW5pZCI7czoyODoib0pKVFN3a09kcjJKMzM1UzktMzZjZTIzeTF4QSI7czo4OiJuaWNrbmFtZSI7czoxMjoi5bGx5piO5rC056eAIjtzOjM6InNleCI7aToyO3M6ODoibGFuZ3VhZ2UiO3M6NToiemhfQ04iO3M6NDoiY2l0eSI7czo2OiLkuJzln44iO3M6ODoicHJvdmluY2UiO3M6Njoi5YyX5LqsIjtzOjc6ImNvdW50cnkiO3M6Njoi5Lit5Zu9IjtzOjEwOiJoZWFkaW1ndXJsIjtzOjEyNzoiaHR0cDovL3d4LnFsb2dvLmNuL21tb3Blbi9SZU5meW5aZnFsWFJ3bVJReVJNZ0xYdlVnRGUzOHl0cWlhR0N4VnlUbWpXUGY4YjJiTTZUdVROYm1BTGtwVWdYaHdZNGR3SU5ZOXpuc1ZVeXNiTFVpYnlxNmVkVHh6aWF6SGsvMCI7czoxNDoic3Vic2NyaWJlX3RpbWUiO2k6MTQ4MTg4NDM4MztzOjY6InJlbWFyayI7czowOiIiO3M6NzoiZ3JvdXBpZCI7aTowO3M6MTA6InRhZ2lkX2xpc3QiO2E6MDp7fX0=','2','http://wx.qlogo.cn/mmopen/ReNfynZfqlXRwmRQyRMgLXvUgDe38ytqiaGCxVyTmjWPf8b2bM6TuTNbmALkpUgXhwY4dwINY9znsVUysbLUibyq6edTxziazHk/0','山明水秀','1483356527'),
('1','oJJTSwnuQZho8Vv9qtkgYnWKbtQo','1','1483427446','0','YToxMzp7czo5OiJzdWJzY3JpYmUiO2k6MTtzOjY6Im9wZW5pZCI7czoyODoib0pKVFN3bnVRWmhvOFZ2OXF0a2dZbldLYnRRbyI7czo4OiJuaWNrbmFtZSI7czo2OiLotLrkvKYiO3M6Mzoic2V4IjtpOjE7czo4OiJsYW5ndWFnZSI7czo1OiJ6aF9DTiI7czo0OiJjaXR5IjtzOjY6IuS4nOWfjiI7czo4OiJwcm92aW5jZSI7czo2OiLljJfkuqwiO3M6NzoiY291bnRyeSI7czo2OiLkuK3lm70iO3M6MTA6ImhlYWRpbWd1cmwiO3M6MTI2OiJodHRwOi8vd3gucWxvZ28uY24vbW1vcGVuL3c5MjhpYUtyUTN1dnllYldqNEZaOHk3cll0eEZWNlMzU1VjM3hPcFZOTXJkTGFNVnZtcUFpYVNTNjdtN2dVenE0QTV2MWs3NHVtT0hSUnZ4enhvaFJ4VVFETkR0Z2dLUXRGLzAiO3M6MTQ6InN1YnNjcmliZV90aW1lIjtpOjE0ODM0Mjc0NDY7czo2OiJyZW1hcmsiO3M6MDoiIjtzOjc6Imdyb3VwaWQiO2k6MDtzOjEwOiJ0YWdpZF9saXN0IjthOjA6e319','1','http://wx.qlogo.cn/mmopen/w928iaKrQ3uvyebWj4FZ8y7rYtxFV6S3SUc3xOpVNMrdLaMVvmqAiaSS67m7gUzq4A5v1k74umOHRRvxzxohRxUQDNDtggKQtF/0','贺伦','1483427524'),
('1','oJJTSwpyF2W9oSTuBGIp2_YritwA','1','1482819387','0','YToxMzp7czo5OiJzdWJzY3JpYmUiO2k6MTtzOjY6Im9wZW5pZCI7czoyODoib0pKVFN3cHlGMlc5b1NUdUJHSXAyX1lyaXR3QSI7czo4OiJuaWNrbmFtZSI7czo3OiJEdS5qdWFuIjtzOjM6InNleCI7aToyO3M6ODoibGFuZ3VhZ2UiO3M6NToiemhfQ04iO3M6NDoiY2l0eSI7czo2OiLopb/lrokiO3M6ODoicHJvdmluY2UiO3M6Njoi6ZmV6KW/IjtzOjc6ImNvdW50cnkiO3M6Njoi5Lit5Zu9IjtzOjEwOiJoZWFkaW1ndXJsIjtzOjEyODoiaHR0cDovL3d4LnFsb2dvLmNuL21tb3Blbi9SZU5meW5aZnFsWFNEZjdDOE9KbjY5OFdKQzQzQjNpYlRReVRFOWoxSHFpY2liNHhCUlpzdVhNQ0ZqV2JTamdGWDRteElhMHNNTnF1bndzRUwwaWI0dzNVS3JnUHRzSmdzeGJYLzAiO3M6MTQ6InN1YnNjcmliZV90aW1lIjtpOjE0ODI4MTkzODc7czo2OiJyZW1hcmsiO3M6MDoiIjtzOjc6Imdyb3VwaWQiO2k6MDtzOjEwOiJ0YWdpZF9saXN0IjthOjA6e319','2','http://wx.qlogo.cn/mmopen/ReNfynZfqlXSDf7C8OJn698WJC43B3ibTQyTE9j1Hqicib4xBRZsuXMCFjWbSjgFX4mxIa0sMNqunwsEL0ib4w3UKrgPtsJgsxbX/0','Du.juan','1482819562'),
('1','oJJTSwranqvXpCJtJyyrbzM6h7AI','1','1482743863','0','YToxMzp7czo5OiJzdWJzY3JpYmUiO2k6MTtzOjY6Im9wZW5pZCI7czoyODoib0pKVFN3cmFucXZYcENKdEp5eXJiek02aDdBSSI7czo4OiJuaWNrbmFtZSI7czozOiJodW8iO3M6Mzoic2V4IjtpOjE7czo4OiJsYW5ndWFnZSI7czo1OiJ6aF9DTiI7czo0OiJjaXR5IjtzOjY6IuacnemYsyI7czo4OiJwcm92aW5jZSI7czo2OiLljJfkuqwiO3M6NzoiY291bnRyeSI7czo2OiLkuK3lm70iO3M6MTA6ImhlYWRpbWd1cmwiO3M6MTE4OiJodHRwOi8vd3gucWxvZ28uY24vbW1vcGVuL1BpYWp4U3FCUmFFTEVFRzVESDhvaFRpY1hCNjlXOVRGaWNHVVgzZDYxMllubVVjNlhCNXZ0Y3hnY0t3MEs2RDZhSUtHVWVWc1VUYXdwdUtpYVdkVUV5U25Ddy8wIjtzOjE0OiJzdWJzY3JpYmVfdGltZSI7aToxNDgyNzQzODYzO3M6NjoicmVtYXJrIjtzOjA6IiI7czo3OiJncm91cGlkIjtpOjA7czoxMDoidGFnaWRfbGlzdCI7YTowOnt9fQ==','1','http://wx.qlogo.cn/mmopen/PiajxSqBRaELEEG5DH8ohTicXB69W9TFicGUX3d612YnmUc6XB5vtcxgcKw0K6D6aIKGUeVsUTawpuKiaWdUEySnCw/0','huo','1482891981'),
('1','oJJTSwtdvPQLZI8VArdfizsSH0fs','1','1481984892','0','YToxMzp7czo5OiJzdWJzY3JpYmUiO2k6MTtzOjY6Im9wZW5pZCI7czoyODoib0pKVFN3dGR2UFFMWkk4VkFyZGZpenNTSDBmcyI7czo4OiJuaWNrbmFtZSI7czoxMjoi6JOd5aSp6KOF6aWwIjtzOjM6InNleCI7aToxO3M6ODoibGFuZ3VhZ2UiO3M6NToiemhfQ04iO3M6NDoiY2l0eSI7czo2OiLmtY7ljZciO3M6ODoicHJvdmluY2UiO3M6Njoi5bGx5LicIjtzOjc6ImNvdW50cnkiO3M6Njoi5Lit5Zu9IjtzOjEwOiJoZWFkaW1ndXJsIjtzOjExNzoiaHR0cDovL3d4LnFsb2dvLmNuL21tb3Blbi93OTI4aWFLclEzdXZNdlloZmFNV3g4dXRScWdaOFIxMjVPM0VPQjRpYlNJWVdsZjE4WTVOZ2xQajA3eUY2Zmc0aWNwN2Z5d3FicmhRSmxST1ZTaE9BaEhoQS8wIjtzOjE0OiJzdWJzY3JpYmVfdGltZSI7aToxNDgxOTg0ODkyO3M6NjoicmVtYXJrIjtzOjA6IiI7czo3OiJncm91cGlkIjtpOjA7czoxMDoidGFnaWRfbGlzdCI7YTowOnt9fQ==','1','http://wx.qlogo.cn/mmopen/w928iaKrQ3uvMvYhfaMWx8utRqgZ8R125O3EOB4ibSIYWlf18Y5NglPj07yF6fg4icp7fywqbrhQJlROVShOAhHhA/0','蓝天装饰','1482925251');


----Baijiacms MySQL Dump End