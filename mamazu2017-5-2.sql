-- phpMyAdmin SQL Dump
-- version 4.4.15.7
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: 2017-05-02 14:15:25
-- 服务器版本： 5.6.31-log
-- PHP Version: 5.6.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mamazu`
--

-- --------------------------------------------------------

--
-- 表的结构 `baijiacms_base_member`
--

CREATE TABLE IF NOT EXISTS `baijiacms_base_member` (
  `status` int(2) NOT NULL,
  `beid` int(10) NOT NULL,
  `createtime` int(10) NOT NULL,
  `pwd` varchar(50) NOT NULL,
  `mobile` varchar(20) NOT NULL,
  `dingtalk_openid` varchar(50) DEFAULT NULL,
  `qq_openid` varchar(50) DEFAULT NULL,
  `weixin_openid` varchar(50) DEFAULT NULL,
  `isblack` int(2) NOT NULL DEFAULT '0',
  `openid` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- 转存表中的数据 `baijiacms_base_member`
--

INSERT INTO `baijiacms_base_member` (`status`, `beid`, `createtime`, `pwd`, `mobile`, `dingtalk_openid`, `qq_openid`, `weixin_openid`, `isblack`, `openid`) VALUES
(0, 1, 1482809319, 'be00cf388142a671d808ed79920fd81b', '13146505789', NULL, NULL, NULL, 0, 'U161227116165642733'),
(0, 1, 1482810479, '', '', NULL, 'D1699670031392EDEDFBEA7195523BDB', NULL, 0, 'U161227116293358872'),
(0, 1, 1482811249, '', '', NULL, NULL, 'oJJTSwi-BvVWbNtja0a5rTt4AjmE', 0, 'U161227121024834222'),
(0, 1, 1482819562, '', '', NULL, NULL, 'oJJTSwpyF2W9oSTuBGIp2_YritwA', 0, 'U161227147998524116'),
(0, 1, 1482891981, '', '18101035332', NULL, NULL, 'oJJTSwranqvXpCJtJyyrbzM6h7AI', 0, 'U161228108008087363'),
(0, 1, 1482925251, '', '', NULL, NULL, 'oJJTSwtdvPQLZI8VArdfizsSH0fs', 0, 'U161228194799582462'),
(0, 1, 1482932904, '', '', NULL, NULL, 'oJJTSwgZpKECbhoH-hX2xCyhGQL8', 0, 'U161228219844923485'),
(0, 1, 1483356528, '', '', NULL, NULL, 'oJJTSwkOdr2J335S9-36ce23y1xA', 0, 'U170102192799572249'),
(0, 1, 1483418161, '', '', NULL, 'D7503E8E90104DA1B73A19E1112CF24C', NULL, 0, 'U170103127753472763'),
(0, 1, 1483427524, '', '13701325635', NULL, NULL, 'oJJTSwnuQZho8Vv9qtkgYnWKbtQo', 0, 'U170103152576311386'),
(0, 1, 1483429120, '', '15013358258', NULL, NULL, 'oJJTSwgVreWaNNJGFgt4pAWdZc1o', 0, 'U170103152994995206'),
(0, 1, 1483613954, '', '', NULL, NULL, 'oJJTSwuEUXTLwkBf5mcdtKK1Y5Tw', 0, 'U170105183568358876'),
(0, 1, 1483725769, '', '', NULL, NULL, 'oJJTSwnwofu1O5GWWUJXPifRZ4Js', 0, 'U170107021082969078'),
(0, 1, 1483950802, '', '', NULL, NULL, 'oJJTSwqravHPBdvYrSbofsWIvzL8', 0, 'U170109163425095053'),
(0, 1, 1483948883, '', '', NULL, NULL, 'oJJTSwkmmWbeKS3GAL4HRh1e2fDU', 0, 'U170109164366591365'),
(0, 1, 1483961643, '', '', NULL, NULL, 'oJJTSwsNP-KzfNJk53uLAYtapMms', 0, 'U170109195131486009'),
(0, 1, 1484115649, '', '', NULL, NULL, 'oJJTSwhDs-YHhDei-6rnxOWRCjW8', 0, 'U170111142314507463'),
(0, 1, 1484219716, '', '', NULL, NULL, 'oJJTSwq30oFCaqElehDGeGeuT4BA', 0, 'U170112192561719208'),
(0, 1, 1486001122, '', '', NULL, NULL, 'oJJTSwofoiT_5Q5lEVHWqOqaZzlk', 0, 'U170202103441705578'),
(0, 1, 1486369975, '', '', NULL, NULL, 'oJJTSwoJ6A0LxVyCzZX_M-PQOAJI', 0, 'U170206161799608947'),
(0, 1, 1486555899, '', '', NULL, NULL, 'oJJTSwqmzDSpoz70BJQK0y6g99cI', 0, 'U170208207757916111'),
(0, 1, 1488842556, '', '', NULL, NULL, 'oJJTSwrxbY7s1ZDZtsaKUOF5trUo', 0, 'U170307074276947413');

-- --------------------------------------------------------

--
-- 表的结构 `baijiacms_config`
--

CREATE TABLE IF NOT EXISTS `baijiacms_config` (
  `group` varchar(10) NOT NULL,
  `beid` int(10) NOT NULL,
  `name` varchar(100) NOT NULL COMMENT '配置名称',
  `value` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- 转存表中的数据 `baijiacms_config`
--

INSERT INTO `baijiacms_config` (`group`, `beid`, `name`, `value`) VALUES
('commission', 1, 'become', '0'),
('commission', 1, 'become_check', '1'),
('commission', 1, 'become_child', '0'),
('commission', 1, 'become_goodsid', '0'),
('commission', 1, 'become_moneycount', ''),
('commission', 1, 'become_order', '0'),
('commission', 1, 'become_ordercount', '0'),
('commission', 1, 'become_reg', '1'),
('commission', 1, 'become_xmoneycount', ''),
('commission', 1, 'closetocredit', '0'),
('commission', 1, 'commission1', '5'),
('commission', 1, 'commission2', '3'),
('commission', 1, 'commission3', '1'),
('commission', 1, 'commission_limit', '0'),
('commission', 1, 'level', '3'),
('commission', 1, 'leveltype', '0'),
('commission', 1, 'levelurl', ''),
('commission', 1, 'openorderbuyer', '1'),
('commission', 1, 'openorderdetail', '1'),
('commission', 1, 'selfbuy', '1'),
('commission', 1, 'settledays', ''),
('commission', 1, 'system_config_cache', 'a:23:{s:6:"become";s:1:"0";s:12:"become_check";s:1:"1";s:12:"become_child";s:1:"0";s:14:"become_goodsid";s:1:"0";s:17:"become_moneycount";s:0:"";s:12:"become_order";s:1:"0";s:17:"become_ordercount";s:1:"0";s:10:"become_reg";s:1:"1";s:18:"become_xmoneycount";s:0:"";s:13:"closetocredit";s:1:"0";s:11:"commission1";s:1:"5";s:11:"commission2";s:1:"3";s:11:"commission3";s:1:"1";s:16:"commission_limit";s:1:"0";s:5:"level";s:1:"3";s:9:"leveltype";s:1:"0";s:8:"levelurl";s:0:"";s:14:"openorderbuyer";s:1:"1";s:15:"openorderdetail";s:1:"1";s:7:"selfbuy";s:1:"1";s:10:"settledays";s:0:"";s:19:"system_config_cache";s:0:"";s:8:"withdraw";s:1:"1";}'),
('commission', 1, 'withdraw', '1'),
('coupon', 1, 'closecenter', '0'),
('coupon', 1, 'closemember', '0'),
('coupon', 1, 'consumedesc', ''),
('coupon', 1, 'system_config_cache', 'a:4:{s:11:"closecenter";s:1:"0";s:11:"closemember";s:1:"0";s:11:"consumedesc";s:0:"";s:19:"system_config_cache";s:0:"";}'),
('dingtalk', 1, 'system_config_cache', 'a:0:{}'),
('pay', 1, 'system_config_cache', 'a:0:{}'),
('payment', 1, 'system_config_cache', 'a:0:{}'),
('qq', 1, 'fastlogin_appid', '101360092'),
('qq', 1, 'fastlogin_appkey', '94eb7b1e6c8805bfc0db49e2e31bcba9'),
('qq', 1, 'fastlogin_open', '1'),
('qq', 1, 'qq_access_token', ''),
('qq', 1, 'system_config_cache', 'a:5:{s:15:"fastlogin_appid";s:9:"101360092";s:16:"fastlogin_appkey";s:32:"94eb7b1e6c8805bfc0db49e2e31bcba9";s:14:"fastlogin_open";s:1:"1";s:15:"qq_access_token";s:0:"";s:19:"system_config_cache";s:0:"";}'),
('sale', 1, 'system_config_cache', 'a:0:{}'),
('share', 1, 'desc', '宝宝租花钱少用的好宝宝租花钱少用的好宝宝租花钱少用的好宝宝租花钱少用的好宝宝租花钱少用的好'),
('share', 1, 'followurl', 'http://www.expresssent.com/index.php?mod=mobile&act=shopwap&do=diypage&beid=1&pageid=7'),
('share', 1, 'icon', ''),
('share', 1, 'system_config_cache', 'a:6:{s:4:"desc";s:135:"宝宝租花钱少用的好宝宝租花钱少用的好宝宝租花钱少用的好宝宝租花钱少用的好宝宝租花钱少用的好";s:9:"followurl";s:86:"http://www.expresssent.com/index.php?mod=mobile&act=shopwap&do=diypage&beid=1&pageid=7";s:4:"icon";s:0:"";s:19:"system_config_cache";s:0:"";s:5:"title";s:0:"";s:3:"url";s:0:"";}'),
('share', 1, 'title', ''),
('share', 1, 'url', ''),
('shop', 1, 'catadvimg', ''),
('shop', 1, 'catadvurl', ''),
('shop', 1, 'catlevel', '2'),
('shop', 1, 'catshow', '0'),
('shop', 1, 'close', '0'),
('shop', 1, 'closedetail', ''),
('shop', 1, 'closeurl', ''),
('shop', 1, 'diycode', ''),
('shop', 1, 'kefuu', '2938634232'),
('shop', 1, 'leveltype', '0'),
('shop', 1, 'levelurl', ''),
('shop', 1, 'logo', 'jpg/2016/12/ur0W4DVjSwGUUvG.jpg'),
('shop', 1, 'name', '宝宝租'),
('shop', 1, 'system_config_cache', 'a:14:{s:9:"catadvimg";s:0:"";s:9:"catadvurl";s:0:"";s:8:"catlevel";s:1:"2";s:7:"catshow";s:1:"0";s:5:"close";s:1:"0";s:11:"closedetail";s:0:"";s:8:"closeurl";s:0:"";s:7:"diycode";s:0:"";s:5:"kefuu";s:10:"2938634232";s:9:"leveltype";s:1:"0";s:8:"levelurl";s:0:"";s:4:"logo";s:31:"jpg/2016/12/ur0W4DVjSwGUUvG.jpg";s:4:"name";s:9:"宝宝租";s:19:"system_config_cache";s:0:"";}'),
('sms', 1, 'regsiter_usesms', '1'),
('sms', 1, 'sms_change_mobile', 'SMS_34490436'),
('sms', 1, 'sms_change_mobile_signname', '宝宝租'),
('sms', 1, 'sms_change_pwd1', 'SMS_34455476'),
('sms', 1, 'sms_change_pwd1_signname', '宝宝租'),
('sms', 1, 'sms_change_pwd2', 'SMS_34490436'),
('sms', 1, 'sms_change_pwd2_signname', '宝宝租'),
('sms', 1, 'sms_key', '23568169'),
('sms', 1, 'sms_mobile_test', ''),
('sms', 1, 'sms_mobile_test_signname', ''),
('sms', 1, 'sms_register_user', 'SMS_34365423'),
('sms', 1, 'sms_register_user_signname', '宝宝租'),
('sms', 1, 'sms_secret', '77c3343b6c8ce8c6f3b77db308e769b5'),
('sms', 1, 'sms_secret_count', '5'),
('sms', 1, 'sms_secret_resec', '60'),
('sms', 1, 'system_config_cache', 'a:16:{s:15:"regsiter_usesms";s:1:"1";s:17:"sms_change_mobile";s:12:"SMS_34490436";s:26:"sms_change_mobile_signname";s:9:"宝宝租";s:15:"sms_change_pwd1";s:12:"SMS_34455476";s:24:"sms_change_pwd1_signname";s:9:"宝宝租";s:15:"sms_change_pwd2";s:12:"SMS_34490436";s:24:"sms_change_pwd2_signname";s:9:"宝宝租";s:7:"sms_key";s:8:"23568169";s:15:"sms_mobile_test";s:0:"";s:24:"sms_mobile_test_signname";s:0:"";s:17:"sms_register_user";s:12:"SMS_34365423";s:26:"sms_register_user_signname";s:9:"宝宝租";s:10:"sms_secret";s:32:"77c3343b6c8ce8c6f3b77db308e769b5";s:16:"sms_secret_count";s:1:"5";s:16:"sms_secret_resec";s:2:"60";s:19:"system_config_cache";s:0:"";}'),
('trade', 1, 'closerecharge', '0'),
('trade', 1, 'credit', ''),
('trade', 1, 'money', ''),
('trade', 1, 'refundcontent', '请在合同到期后申请退款，我们将在收到商品后安排退款。'),
('trade', 1, 'refunddays', '365'),
('trade', 1, 'system_config_cache', 'a:8:{s:13:"closerecharge";s:1:"0";s:6:"credit";s:0:"";s:5:"money";s:0:"";s:13:"refundcontent";s:78:"请在合同到期后申请退款，我们将在收到商品后安排退款。";s:10:"refunddays";s:3:"365";s:19:"system_config_cache";s:0:"";s:8:"withdraw";s:1:"1";s:13:"withdrawmoney";s:0:"";}'),
('trade', 1, 'withdraw', '1'),
('trade', 1, 'withdrawmoney', ''),
('weixin', 1, 'EncodingAESKey', 'ZJ4Yy4oEbBdAM4TRVuPpJRPL4FOGztAE71SGdKpIQ7u'),
('weixin', 1, 'jsapi_ticket', 'kgt8ON7yVITDhtdwci0qeS93p21p_nNvd6JBylWOOb1srw3obQvu_XjIkioy3OE53Zf3nqyzEwfzEWXbVFmEFw'),
('weixin', 1, 'jsapi_ticket_exptime', '1488883991'),
('weixin', 1, 'notice_cancel', ''),
('weixin', 1, 'notice_carrier', ''),
('weixin', 1, 'notice_finish', ''),
('weixin', 1, 'notice_new', ''),
('weixin', 1, 'notice_newtype', '1,2,3'),
('weixin', 1, 'notice_openid', 'U161227121024834222,U161228108008087363'),
('weixin', 1, 'notice_pay', ''),
('weixin', 1, 'notice_recharge_ok', ''),
('weixin', 1, 'notice_recharge_refund', ''),
('weixin', 1, 'notice_refund', ''),
('weixin', 1, 'notice_refund1', ''),
('weixin', 1, 'notice_refund2', ''),
('weixin', 1, 'notice_send', ''),
('weixin', 1, 'notice_submit', ''),
('weixin', 1, 'notice_upgrade', ''),
('weixin', 1, 'notice_withdraw', ''),
('weixin', 1, 'notice_withdraw_fail', ''),
('weixin', 1, 'notice_withdraw_ok', ''),
('weixin', 1, 'system_config_cache', 'a:30:{s:14:"EncodingAESKey";s:43:"ZJ4Yy4oEbBdAM4TRVuPpJRPL4FOGztAE71SGdKpIQ7u";s:12:"jsapi_ticket";s:86:"kgt8ON7yVITDhtdwci0qeS93p21p_nNvd6JBylWOOb1srw3obQvu_XjIkioy3OE53Zf3nqyzEwfzEWXbVFmEFw";s:20:"jsapi_ticket_exptime";s:10:"1488883991";s:13:"notice_cancel";s:0:"";s:14:"notice_carrier";s:0:"";s:13:"notice_finish";s:0:"";s:10:"notice_new";s:0:"";s:14:"notice_newtype";s:5:"1,2,3";s:13:"notice_openid";s:39:"U161227121024834222,U161228108008087363";s:10:"notice_pay";s:0:"";s:18:"notice_recharge_ok";s:0:"";s:22:"notice_recharge_refund";s:0:"";s:13:"notice_refund";s:0:"";s:14:"notice_refund1";s:0:"";s:14:"notice_refund2";s:0:"";s:11:"notice_send";s:0:"";s:13:"notice_submit";s:0:"";s:14:"notice_upgrade";s:0:"";s:15:"notice_withdraw";s:0:"";s:20:"notice_withdraw_fail";s:0:"";s:18:"notice_withdraw_ok";s:0:"";s:19:"system_config_cache";s:0:"";s:10:"weixinname";s:17:"宝宝租baobaozu";s:11:"weixintoken";s:32:"1wbjzbk1fzeve1pr2y2nweunmmsheqkv";s:19:"weixin_access_token";s:5:"Array";s:12:"weixin_appId";s:18:"wx8480f3c923fc9926";s:16:"weixin_appSecret";s:32:"dd789d3b6b22a7e4889c66c808b6a7de";s:16:"weixin_hasverify";s:30:"MP_verify_siOSeon0VkoZk5Hw.txt";s:15:"weixin_noaccess";s:1:"0";s:19:"weixin_shareaddress";s:1:"1";}'),
('weixin', 1, 'weixinname', '宝宝租baobaozu'),
('weixin', 1, 'weixintoken', '1wbjzbk1fzeve1pr2y2nweunmmsheqkv'),
('weixin', 1, 'weixin_access_token', 'Array'),
('weixin', 1, 'weixin_appId', 'wx8480f3c923fc9926'),
('weixin', 1, 'weixin_appSecret', 'dd789d3b6b22a7e4889c66c808b6a7de'),
('weixin', 1, 'weixin_hasverify', 'MP_verify_siOSeon0VkoZk5Hw.txt'),
('weixin', 1, 'weixin_noaccess', '0'),
('weixin', 1, 'weixin_shareaddress', '1');

-- --------------------------------------------------------

--
-- 表的结构 `baijiacms_core_attachment`
--

CREATE TABLE IF NOT EXISTS `baijiacms_core_attachment` (
  `id` int(10) unsigned NOT NULL,
  `uniacid` int(10) unsigned NOT NULL,
  `uid` int(10) unsigned NOT NULL,
  `filename` varchar(255) NOT NULL,
  `attachment` varchar(255) NOT NULL,
  `type` tinyint(3) unsigned NOT NULL,
  `createtime` int(10) unsigned NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=583 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- 转存表中的数据 `baijiacms_core_attachment`
--

INSERT INTO `baijiacms_core_attachment` (`id`, `uniacid`, `uid`, `filename`, `attachment`, `type`, `createtime`) VALUES
(1, 1, 1, '', 'png/2016/12/ieEDDPyQedn1u8V.png', 1, 1482804859),
(2, 1, 1, '', 'jpg/2016/12/wQQE9oyqLzuykvu.jpg', 1, 1482808550),
(3, 1, 1, '', 'jpg/2016/12/Ld5y5J5yMJ5hm8d.jpg', 1, 1482808569),
(4, 1, 2, '', 'jpg/2016/12/DDqNOZvWttde4dL.jpg', 1, 1482817748),
(5, 1, 2, '', 'jpg/2016/12/lZczjVK0EZRj8tH.jpg', 1, 1482997690),
(6, 1, 2, '', 'jpg/2016/12/W4k8zD4hk9eK9ZZ.jpg', 1, 1482997743),
(7, 1, 2, '', 'jpg/2016/12/JSgRRapCsp9n9pk.jpg', 1, 1482998172),
(9, 1, 2, '', 'jpg/2016/12/ebUU2SMz2beS9Bv.jpg', 1, 1482998477),
(10, 1, 2, '', 'jpg/2016/12/uUWAvwG73TTNuuJ.jpg', 1, 1482998477),
(11, 1, 2, '', 'jpg/2016/12/dggvQkk876O73X3.jpg', 1, 1482998479),
(12, 1, 2, '', 'jpg/2016/12/hW8UwE6Oo15GeL1.jpg', 1, 1482998479),
(13, 1, 2, '', 'jpg/2016/12/AmSX40wmB10YM99.jpg', 1, 1482998479),
(14, 1, 2, '', 'jpg/2016/12/SsAYbrbmrOEbibi.jpg', 1, 1482998479),
(15, 1, 2, '', 'jpg/2016/12/CghHhE999H2p9Ti.jpg', 1, 1482998481),
(16, 1, 2, '', 'jpg/2016/12/C33C4ffCoYf39ed.jpg', 1, 1482998481),
(17, 1, 2, '', 'jpg/2016/12/H747AQj7ZwtZjAF.jpg', 1, 1482998482),
(18, 1, 2, '', 'jpg/2016/12/TL6lSEy5Z2ER1L9.jpg', 1, 1483001780),
(19, 1, 2, '', 'jpg/2016/12/m6jDJ9vT2261vCV.jpg', 1, 1483001781),
(20, 1, 2, '', 'jpg/2016/12/s3ZfFbc3WQZ9zKP.jpg', 1, 1483001781),
(21, 1, 2, '', 'jpg/2016/12/zTkI5aAbGkj3395.jpg', 1, 1483001781),
(22, 1, 2, '', 'jpg/2016/12/u9glU1wiGWozDIu.jpg', 1, 1483001781),
(23, 1, 2, '', 'jpg/2016/12/Z97f2Yocny867x6.jpg', 1, 1483001782),
(24, 1, 2, '', 'jpg/2016/12/LE1BTC5tY7YE7c9.jpg', 1, 1483001783),
(25, 1, 2, '', 'jpg/2016/12/U7uV2sr8obz4Br8.jpg', 1, 1483001783),
(26, 1, 2, '', 'jpg/2016/12/la6wXAMuRgXRa4m.jpg', 1, 1483001783),
(27, 1, 2, '', 'jpg/2016/12/ePW6LOYqAJMPiWh.jpg', 1, 1483001785),
(28, 1, 2, '', 'jpg/2016/12/OVrsGqgPJZ8jjR2.jpg', 1, 1483001829),
(29, 1, 2, '', 'jpg/2016/12/G3t9Hpz9HQxb6QX.jpg', 1, 1483001936),
(30, 1, 2, '', 'jpg/2016/12/o5voH5sRo7qAUuu.jpg', 1, 1483001967),
(31, 1, 2, '', 'jpg/2016/12/m9JFfXfTLV9E19d.jpg', 1, 1483001967),
(32, 1, 2, '', 'jpeg/2016/12/iC1dp899dcW4wfC.jpeg', 1, 1483001967),
(34, 1, 2, '', 'jpg/2016/12/llialTKLLDGOfKO.jpg', 1, 1483001968),
(35, 1, 2, '', 'jpg/2016/12/e69g6XB9o2jH2j6.jpg', 1, 1483001998),
(36, 1, 2, '', 'dmxKBA&id=541225092317/2016/12/mIs2I2B2SjZAWyX.dmxKBA&id=541225092317', 1, 1483002894),
(37, 1, 2, '', 'jpg/2016/12/A48pJe3EJ9J8818.jpg', 1, 1483002949),
(38, 1, 2, '', 'jpg/2016/12/qvFvrrSNKjv4zKH.jpg', 1, 1483003048),
(39, 1, 2, '', 'jpg/2016/12/I8c6nq636y9Heyy.jpg', 1, 1483003048),
(40, 1, 2, '', 'jpg/2016/12/Anh9pdDAH3dFNlX.jpg', 1, 1483003680),
(41, 1, 2, '', 'jpg/2016/12/IRFfRQsjdhgtrrZ.jpg', 1, 1483003680),
(42, 1, 2, '', 'jpg/2016/12/Lb79FzGAp8pLeQh.jpg', 1, 1483003681),
(43, 1, 2, '', 'jpg/2016/12/W32PLg34604Kx4L.jpg', 1, 1483003927),
(44, 1, 2, '', 'jpg/2016/12/DhsSf0YIHHYRsQQ.jpg', 1, 1483003928),
(45, 1, 2, '', 'jpg/2016/12/dAePUkaYRlpl2y5.jpg', 1, 1483003929),
(46, 1, 2, '', 'jpg/2016/12/xc0Zg7Q9qk9791O.jpg', 1, 1483003932),
(47, 1, 2, '', 'jpg/2016/12/S13KmkkMtwUA4U4.jpg', 1, 1483003933),
(48, 1, 2, '', 'jpg/2016/12/jPeH230c8Nc03hp.jpg', 1, 1483003933),
(49, 1, 2, '', 'jpg/2016/12/RUCQ7X7ykXVWRrW.jpg', 1, 1483003934),
(50, 1, 2, '', 'jpg/2016/12/ztlc1T7Z3SmS3Ct.jpg', 1, 1483004203),
(51, 1, 2, '', 'jpg/2016/12/WdT5iIIPPI25Txd.jpg', 1, 1483004275),
(52, 1, 2, '', 'jpg/2016/12/lWRUu9gwnvHHUGH.jpg', 1, 1483004276),
(53, 1, 2, '', 'jpg/2016/12/tYUsFJOL0zpY0qR.jpg', 1, 1483004277),
(54, 1, 2, '', 'jpg/2016/12/fXwpheMsM4Q4XGU.jpg', 1, 1483004277),
(55, 1, 2, '', 'jpg/2016/12/P6aE7oA5E37Q3Q9.jpg', 1, 1483004277),
(56, 1, 2, '', 'jpg/2016/12/jbZq4KNbZddf59D.jpg', 1, 1483005136),
(57, 1, 2, '', 'jpg/2016/12/S7NgSY1vrgrgN59.jpg', 1, 1483005137),
(58, 1, 2, '', 'jpg/2016/12/E4I4wR2gg745t4R.jpg', 1, 1483005139),
(59, 1, 2, '', 'jpg/2016/12/Gz99B03FsRfz74e.jpg', 1, 1483005141),
(60, 1, 2, '', 'jpg/2016/12/U0b7ZY6b7LFYgL0.jpg', 1, 1483005141),
(61, 1, 2, '', 'jpg/2016/12/UBIZVTTP0zxdi2T.jpg', 1, 1483005141),
(62, 1, 2, '', 'jpg/2016/12/fiaAKVyT9Y6K0IW.jpg', 1, 1483005142),
(63, 1, 2, '', 'jpg/2016/12/RuZmoYY9jzZ8Rpm.jpg', 1, 1483005144),
(64, 1, 2, '', 'jpg/2016/12/rFAUanHF4wAhS7p.jpg', 1, 1483005144),
(65, 1, 2, '', 'jpg/2016/12/X6qzZ6p6qq1Qhx1.jpg', 1, 1483005145),
(66, 1, 2, '', 'jpg/2016/12/W6GvF6GU2mtifn2.jpg', 1, 1483005145),
(67, 1, 2, '', 'jpg/2016/12/L1CFCH6lpPBmcM7.jpg', 1, 1483005147),
(68, 1, 2, '', 'jpg/2016/12/n0u0aT1vv00uTV0.jpg', 1, 1483005147),
(69, 1, 2, '', 'jpg/2016/12/CoOgpP6ypkseP3P.jpg', 1, 1483005149),
(70, 1, 2, '', 'jpg/2016/12/RaZJNEjeJJJQmJQ.jpg', 1, 1483005149),
(71, 1, 2, '', 'jpg/2016/12/olpEP7D0Uoz3ZD5.jpg', 1, 1483005149),
(72, 1, 2, '', 'jpg/2016/12/rVOP6jJzkI8f4EI.jpg', 1, 1483005150),
(73, 1, 2, '', 'jpg/2016/12/A7vO4yY6pu4AnUu.jpg', 1, 1483005150),
(74, 1, 2, '', 'jpg/2016/12/G8w7VoEh58W8ERJ.jpg', 1, 1483005151),
(75, 1, 2, '', 'jpg/2016/12/KmVKcz23z7d8Z7d.jpg', 1, 1483005152),
(76, 1, 2, '', 'jpg/2016/12/Yrluprai1AIRz2d.jpg', 1, 1483005152),
(77, 1, 2, '', 'jpg/2016/12/kMefleNC4l4cbZC.jpg', 1, 1483005280),
(78, 1, 2, '', 'jpg/2016/12/osTiD3DTP2sTPF5.jpg', 1, 1483005313),
(79, 1, 2, '', 'jpg/2016/12/NJUeyuo89VtOpMi.jpg', 1, 1483005313),
(80, 1, 2, '', 'jpg/2016/12/nLlHlC6W2a7xL0t.jpg', 1, 1483005313),
(81, 1, 2, '', 'jpg/2016/12/CCaDYgZfx3JZjZL.jpg', 1, 1483005373),
(82, 1, 2, '', 'jpg/2016/12/k1JzJRryIPGTZev.jpg', 1, 1483005373),
(83, 1, 2, '', 'jpg/2016/12/O840ptcU8w7Up8U.jpg', 1, 1483005373),
(84, 1, 2, '', 'jpg/2016/12/o2YjOVzRZ2gIBgC.jpg', 1, 1483005374),
(85, 1, 2, '', 'jpg/2016/12/f3Hn7pGN5T3zZVZ.jpg', 1, 1483005374),
(86, 1, 2, '', 'jpg/2016/12/nw8LP99GdlF9pe8.jpg', 1, 1483005375),
(87, 1, 2, '', 'jpg/2016/12/HhOQqRiUO3dgO4V.jpg', 1, 1483005376),
(88, 1, 2, '', 'jpg/2016/12/MIaR0nPQknItiwK.jpg', 1, 1483005376),
(89, 1, 2, '', 'jpg/2016/12/CM38J0bq6nhu6v6.jpg', 1, 1483005377),
(90, 1, 2, '', 'jpg/2016/12/r27DG7j72sTsjdJ.jpg', 1, 1483005377),
(91, 1, 2, '', 'jpg/2016/12/i6SB38Sj3l3kcg5.jpg', 1, 1483005377),
(92, 1, 2, '', 'jpg/2016/12/b9PP99em9FgN529.jpg', 1, 1483005378),
(93, 1, 2, '', 'jpg/2016/12/p71U3ekohg72gn8.jpg', 1, 1483005378),
(94, 1, 2, '', 'jpg/2016/12/qW96hHJzURyuEJ1.jpg', 1, 1483005378),
(95, 1, 2, '', 'jpg/2016/12/Ki6mV5bS59MxVbS.jpg', 1, 1483005378),
(96, 1, 2, '', 'jpg/2016/12/IP03KWopKpipbPP.jpg', 1, 1483005379),
(97, 1, 2, '', 'jpg/2016/12/RI1v1I6qGsn4s5N.jpg', 1, 1483005379),
(98, 1, 2, '', 'jpg/2016/12/uQkiHPiP85fKQk9.jpg', 1, 1483005379),
(99, 1, 2, '', 'jpg/2016/12/AZnaWwEvVEeg5l7.jpg', 1, 1483005379),
(100, 1, 2, '', 'jpg/2016/12/Kehqr8WaQDOho5d.jpg', 1, 1483005380),
(101, 1, 2, '', 'jpg/2016/12/IsyyyBzCT8TyY73.jpg', 1, 1483005380),
(102, 1, 2, '', 'jpg/2016/12/gjT12122YVV1Juz.jpg', 1, 1483005380),
(103, 1, 2, '', 'jpg/2016/12/q01LrlbPVc2kdd1.jpg', 1, 1483005381),
(104, 1, 2, '', 'jpg/2016/12/fjoxsSCysJTOIc0.jpg', 1, 1483005382),
(105, 1, 2, '', 'jpg/2016/12/e2dtf3h127VwhqK.jpg', 1, 1483005382),
(106, 1, 2, '', 'jpg/2016/12/XNDMmpa5amC3oVV.jpg', 1, 1483005382),
(107, 1, 2, '', 'jpg/2016/12/Z5d95DZ90zYyIW9.jpg', 1, 1483008255),
(108, 1, 2, '', 'jpg/2016/12/A35maE333r0Kkqp.jpg', 1, 1483008302),
(109, 1, 2, '', 'jpg/2016/12/mH1l7d7B242hdrz.jpg', 1, 1483008303),
(110, 1, 2, '', 'jpg/2016/12/fS8KCqgmxMeQQEX.jpg', 1, 1483008303),
(111, 1, 2, '', 'jpg/2016/12/IIIKiiZ475WkG5N.jpg', 1, 1483008303),
(112, 1, 2, '', 'jpg/2016/12/s8JUjZu2V0gVUzk.jpg', 1, 1483008384),
(113, 1, 2, '', 'jpg/2016/12/QmaNBAE6NBS79nO.jpg', 1, 1483008384),
(114, 1, 2, '', 'jpg/2016/12/OiXy177X3XAI494.jpg', 1, 1483008385),
(115, 1, 2, '', 'jpg/2016/12/waZn5m7A5a5y805.jpg', 1, 1483008386),
(116, 1, 2, '', 'jpg/2016/12/Jcd0xoo0avXVUeo.jpg', 1, 1483008387),
(117, 1, 2, '', 'jpg/2016/12/TXZTHK4l4tdb5LK.jpg', 1, 1483008387),
(118, 1, 2, '', 'jpg/2016/12/Fm1g1SCDcjns2Ns.jpg', 1, 1483008387),
(119, 1, 2, '', 'jpg/2016/12/ed1vlJzfCADnIIn.jpg', 1, 1483008885),
(120, 1, 2, '', 'jpg/2016/12/vNH0y9ZXZ33O3hX.jpg', 1, 1483008943),
(121, 1, 2, '', 'jpg/2016/12/hUluz8i02RbYLrr.jpg', 1, 1483008943),
(122, 1, 2, '', 'jpg/2016/12/BnGN2NdgNSm4sdg.jpg', 1, 1483008943),
(123, 1, 2, '', 'jpg/2016/12/vgjGoOdj7VowtD3.jpg', 1, 1483009090),
(124, 1, 2, '', 'jpg/2016/12/Ebt4TnzUe7H4zWw.jpg', 1, 1483009090),
(125, 1, 2, '', 'jpg/2016/12/Q9DuTQoHh90T0LI.jpg', 1, 1483009091),
(126, 1, 2, '', 'jpg/2016/12/Md9q9dS4DPWmC84.jpg', 1, 1483009091),
(127, 1, 2, '', 'jpg/2016/12/vRwS00uM0R3720u.jpg', 1, 1483009092),
(128, 1, 2, '', 'jpg/2016/12/PqbiraamZ8bNAkm.jpg', 1, 1483009092),
(129, 1, 2, '', 'jpg/2016/12/xzhQBz4b2rABB72.jpg', 1, 1483009092),
(130, 1, 2, '', 'jpg/2016/12/H1t8IE1Ad4TJ4g4.jpg', 1, 1483009094),
(131, 1, 2, '', 'jpg/2016/12/P4vVWg4jr4wj5V4.jpg', 1, 1483009094),
(132, 1, 2, '', 'jpg/2016/12/lzzCBT3aggrjG43.jpg', 1, 1483009095),
(133, 1, 2, '', 'jpg/2016/12/a89zP78Pf1DsMFn.jpg', 1, 1483009096),
(134, 1, 2, '', 'jpg/2016/12/rL6gGLr6gYQ0r99.jpg', 1, 1483009096),
(135, 1, 2, '', 'jpg/2016/12/B4szuA7tdt6Xoit.jpg', 1, 1483009097),
(136, 1, 2, '', 'jpg/2016/12/cw53w3mhWaaRWeR.jpg', 1, 1483009097),
(137, 1, 2, '', 'jpg/2016/12/zZtD7GT7Mtmk8mk.jpg', 1, 1483009925),
(138, 1, 1, '', 'png/2016/12/Dqb11XHXjL8kBmI.png', 1, 1483080961),
(139, 1, 2, '', 'jpg/2016/12/ur0W4DVjSwGUUvG.jpg', 1, 1483094175),
(140, 1, 2, '', 'jpg/2017/01/XeWVboOiZgLWwEQ.jpg', 1, 1483352886),
(141, 1, 2, '', 'jpg/2017/01/du5YU5ca55uU4Gu.jpg', 1, 1483352899),
(142, 1, 2, '', 'jpg/2017/01/SLx6YIk9fkaZI4a.jpg', 1, 1483352899),
(143, 1, 2, '', 'jpg/2017/01/Iz6H99ZyZJHCJhz.jpg', 1, 1483352899),
(144, 1, 2, '', 'jpg/2017/01/K9WWflFCICj9Jfj.jpg', 1, 1483353243),
(145, 1, 2, '', 'jpg/2017/01/ed34D5A94UU5dat.jpg', 1, 1483353243),
(146, 1, 2, '', 'jpg/2017/01/f8Bzzh462eyLhYV.jpg', 1, 1483353243),
(147, 1, 2, '', 'jpg/2017/01/NdhC35hey55hwQq.jpg', 1, 1483353243),
(148, 1, 2, '', 'jpg/2017/01/cBNg925nyeu4e3R.jpg', 1, 1483353243),
(149, 1, 2, '', 'jpg/2017/01/nW2oxCgctB42w42.jpg', 1, 1483353243),
(150, 1, 2, '', 'jpg/2017/01/dlqmJzqqtpejHtV.jpg', 1, 1483353243),
(151, 1, 2, '', 'jpg/2017/01/t0aWw0W9fwZjbu0.jpg', 1, 1483353243),
(152, 1, 2, '', 'jpg/2017/01/x288pqiawwK8XDQ.jpg', 1, 1483353243),
(153, 1, 2, '', 'jpg/2017/01/P2wW315T9nYy7VW.jpg', 1, 1483353243),
(154, 1, 2, '', 'jpg/2017/01/bhfyTnG9PG9Hnpk.jpg', 1, 1483353244),
(155, 1, 2, '', 'jpg/2017/01/oJbf1aRylKRZKls.jpg', 1, 1483353244),
(156, 1, 2, '', 'jpg/2017/01/fBhnF0E31W878Ni.jpg', 1, 1483353244),
(157, 1, 2, '', 'jpg/2017/01/S1oIw2OnAI4A2AO.jpg', 1, 1483353244),
(158, 1, 2, '', 'jpg/2017/01/M4I4gGoGKy60fh6.jpg', 1, 1483354240),
(159, 1, 2, '', 'jpg/2017/01/dfrH5flffFAR5VG.jpg', 1, 1483354251),
(160, 1, 2, '', 'png/2017/01/AgMEmG9lY9ygaY9.png', 1, 1483354252),
(161, 1, 2, '', 'png/2017/01/a1g0541Te1JOtKM.png', 1, 1483354252),
(162, 1, 2, '', 'png/2017/01/SDD5XtVxBrzZuAj.png', 1, 1483354252),
(163, 1, 2, '', 'jpg/2017/01/u44wvzG0az4yV4r.jpg', 1, 1483354443),
(164, 1, 2, '', 'jpg/2017/01/IuOsJZbDUw6u6Wx.jpg', 1, 1483354444),
(165, 1, 2, '', 'jpg/2017/01/yzmyyxY00QY0yKY.jpg', 1, 1483354445),
(166, 1, 2, '', 'jpg/2017/01/WgrQ50GKrWNkM0I.jpg', 1, 1483354445),
(167, 1, 2, '', 'jpg/2017/01/qhgf6FZqg6fF2Oq.jpg', 1, 1483354450),
(168, 1, 2, '', 'jpg/2017/01/qzZbBoIfBQjBmiL.jpg', 1, 1483354450),
(169, 1, 2, '', 'jpg/2017/01/Onh1m8Cui8Mh7uX.jpg', 1, 1483354450),
(170, 1, 2, '', 'jpg/2017/01/LadYb7mXauppXhd.jpg', 1, 1483354450),
(171, 1, 2, '', 'jpg/2017/01/N402P0X845gPD4d.jpg', 1, 1483354450),
(172, 1, 2, '', 'jpg/2017/01/xgSttiS3NZDS83f.jpg', 1, 1483354451),
(173, 1, 2, '', 'jpg/2017/01/bCyDkbBM1KE8Mpm.jpg', 1, 1483354451),
(174, 1, 2, '', 'jpg/2017/01/O3O9bOlIOU5r3c1.jpg', 1, 1483354451),
(175, 1, 2, '', 'jpg/2017/01/S3qWdFw5O1lV4z4.jpg', 1, 1483354451),
(176, 1, 2, '', 'jpg/2017/01/FhcPa8ZhlalASll.jpg', 1, 1483354451),
(177, 1, 2, '', 'jpg/2017/01/wpcZEbPEutBd3EI.jpg', 1, 1483354451),
(178, 1, 2, '', 'jpg/2017/01/pWq8l48qjlqyvLq.jpg', 1, 1483354451),
(179, 1, 2, '', 'jpg/2017/01/pjRFUPwmlr7WElp.jpg', 1, 1483354452),
(180, 1, 2, '', 'jpg/2017/01/j8PIPh9iP00PO9w.jpg', 1, 1483354452),
(181, 1, 2, '', 'jpg/2017/01/fIBiSGU55mouDuC.jpg', 1, 1483354452),
(182, 1, 2, '', 'jpg/2017/01/YOTjEPzaXb4Snss.jpg', 1, 1483354452),
(183, 1, 2, '', 'jpg/2017/01/TIEOJI9OEeOUQU6.jpg', 1, 1483354452),
(184, 1, 2, '', 'jpg/2017/01/svD7W1FZp8UtZ2X.jpg', 1, 1483354452),
(185, 1, 2, '', 'jpg/2017/01/Se895jE5Q45V8zs.jpg', 1, 1483354452),
(186, 1, 2, '', 'jpg/2017/01/CrquT9uWKuMC6WZ.jpg', 1, 1483357157),
(187, 1, 2, '', 'jpg/2017/01/Fv33LZ4q4EL3mMk.jpg', 1, 1483410486),
(188, 1, 2, '', 'jpg/2017/01/TJdDxv1qI5iovKX.jpg', 1, 1483418638),
(189, 1, 2, '', 'jpg/2017/01/UXRGB4yYZY5KejG.jpg', 1, 1483427923),
(190, 1, 2, '', 'jpg/2017/01/RAd9wddzDYDCedz.jpg', 1, 1483511879),
(191, 1, 2, '', 'jpg/2017/01/piM6x76JiQuUHc5.jpg', 1, 1483514619),
(192, 1, 2, '', 'jpg/2017/01/RTooQ9tSO99oobO.jpg', 1, 1483514630),
(193, 1, 2, '', 'jpg/2017/01/xNNNF7N7Z5IfUnu.jpg', 1, 1483514641),
(194, 1, 2, '', 'jpg/2017/01/WLLyFqlfoWNswft.jpg', 1, 1483514652),
(195, 1, 2, '', 'jpg/2017/01/vuI5qC28mf12QuH.jpg', 1, 1483514666),
(196, 1, 2, '', 'jpg/2017/01/QgjkKk0Hx9r9hkx.jpg', 1, 1483514679),
(197, 1, 2, '', 'jpg/2017/01/q778e50Hi8iq06Q.jpg', 1, 1483514692),
(198, 1, 2, '', 'jpg/2017/01/v126OoSk6Occ3o6.jpg', 1, 1483514698),
(199, 1, 2, '', 'jpg/2017/01/PvlKAPsL81ZPv7v.jpg', 1, 1483514708),
(200, 1, 2, '', 'jpg/2017/01/bHihzgIGT8hHA70.jpg', 1, 1483514719),
(201, 1, 2, '', 'jpg/2017/01/yFZNoceN1AcKV1q.jpg', 1, 1483514738),
(202, 1, 2, '', 'jpg/2017/01/pcfoz3W05WlMFOt.jpg', 1, 1483514754),
(203, 1, 2, '', 'jpg/2017/01/zWoNzpPPMQPgSMm.jpg', 1, 1483514766),
(204, 1, 2, '', 'jpg/2017/01/ciAiPpP4WP9P4wW.jpg', 1, 1483515865),
(205, 1, 2, '', 'jpg/2017/01/VORM5lg53GmoQGF.jpg', 1, 1483516126),
(206, 1, 2, '', 'jpg/2017/01/lrqyxP9Q6V5v3Y7.jpg', 1, 1483516557),
(207, 1, 2, '', 'jpg/2017/01/JsPEdHmME47mNGG.jpg', 1, 1483516982),
(208, 1, 2, '', 'jpg/2017/01/C61b4lhJjiL60Bb.jpg', 1, 1483516989),
(209, 1, 2, '', 'jpg/2017/01/FdOkpC2y2eoy1Fy.jpg', 1, 1483517006),
(210, 1, 2, '', 'jpg/2017/01/QowP000uW0l07P7.jpg', 1, 1483517013),
(211, 1, 2, '', 'jpg/2017/01/Poo1ImUMgo0GG4g.jpg', 1, 1483518411),
(212, 1, 2, '', 'jpg/2017/01/XSuts97TQDiQgVq.jpg', 1, 1483519100),
(213, 1, 2, '', 'jpg/2017/01/o4124Z447mf22D4.jpg', 1, 1483519566),
(214, 1, 2, '', 'jpg/2017/01/T3oio3ILJ0pFJqq.jpg', 1, 1483519571),
(215, 1, 2, '', 'jpg/2017/01/q2lHo7PHQ5l3l0L.jpg', 1, 1483520165),
(216, 1, 2, '', 'jpg/2017/01/COq44jl64X776J8.jpg', 1, 1483520167),
(217, 1, 2, '', 'jpg/2017/01/S66tqkH6fq2HY22.jpg', 1, 1483520167),
(218, 1, 2, '', 'jpg/2017/01/DzD68CFw69l9WIN.jpg', 1, 1483520167),
(219, 1, 2, '', 'jpg/2017/01/DTG3WYfUExUngqn.jpg', 1, 1483520167),
(220, 1, 2, '', 'jpg/2017/01/pcmjiPv8ICci8Ia.jpg', 1, 1483520167),
(221, 1, 2, '', 'jpg/2017/01/JZ3aLlLl6XlFQL0.jpg', 1, 1483520167),
(222, 1, 2, '', 'jpg/2017/01/h3Z37YmVm7sjGj5.jpg', 1, 1483520167),
(223, 1, 2, '', 'jpg/2017/01/KjyP9ufJ8FHScmF.jpg', 1, 1483520167),
(224, 1, 2, '', 'jpg/2017/01/NrzUmSggsmYgUpM.jpg', 1, 1483521963),
(225, 1, 2, '', 'jpg/2017/01/GLzN7GcmuMpZ4gl.jpg', 1, 1483521983),
(226, 1, 2, '', 'jpg/2017/01/ymFW1M22bIPz2ua.jpg', 1, 1483522084),
(227, 1, 2, '', 'jpg/2017/01/eLZi2iH25ttf990.jpg', 1, 1483522084),
(228, 1, 2, '', 'jpg/2017/01/r4GDgb4XgigDXZX.jpg', 1, 1483522084),
(229, 1, 2, '', 'jpg/2017/01/XiUdOttDDCOru20.jpg', 1, 1483522084),
(230, 1, 2, '', 'jpg/2017/01/dIf7g7zzr7ZEbMI.jpg', 1, 1483534765),
(231, 1, 1, '', 'jpg/2017/01/tE8attcnTtymN4a.jpg', 1, 1483597204),
(232, 1, 1, '', 'jpg/2017/01/URhVmkkYoHpUh1H.jpg', 1, 1483597204),
(233, 1, 1, '', 'jpg/2017/01/Vb9o9Z99Nz9Vv0R.jpg', 1, 1483597205),
(234, 1, 1, '', 'jpg/2017/01/TSuHz33YPZ3yhup.jpg', 1, 1483597205),
(235, 1, 1, '', 'jpg/2017/01/lEe8I0oIQr8iOAk.jpg', 1, 1483597394),
(236, 1, 1, '', 'jpg/2017/01/nWnRwi7zrrzvVwr.jpg', 1, 1483597394),
(237, 1, 1, '', 'jpg/2017/01/KBZl9ooW2L029L2.jpg', 1, 1483597395),
(238, 1, 1, '', 'jpg/2017/01/sOa5Yyl5ToLL5oe.jpg', 1, 1483597395),
(239, 1, 1, '', 'jpg/2017/01/GIm7iL4A90veYaB.jpg', 1, 1483597395),
(240, 1, 1, '', 'jpg/2017/01/js09rGC9R864B69.jpg', 1, 1483597395),
(241, 1, 1, '', 'jpg/2017/01/jOOrki0uGLwkGQ6.jpg', 1, 1483597395),
(242, 1, 1, '', 'jpg/2017/01/dwWWxrXbzXYCXRU.jpg', 1, 1483597395),
(243, 1, 1, '', 'jpg/2017/01/NtnhrKPnHrRvkh6.jpg', 1, 1483597395),
(244, 1, 1, '', 'jpg/2017/01/rxvWXw4vwAmxog3.jpg', 1, 1483597395),
(245, 1, 1, '', 'jpg/2017/01/EYa192ZXw12fT6q.jpg', 1, 1483597395),
(246, 1, 1, '', 'jpg/2017/01/EfSeNeoFkE6SESN.jpg', 1, 1483598775),
(247, 1, 1, '', 'jpg/2017/01/qGVDzbwBVwN9lLl.jpg', 1, 1483598784),
(248, 1, 1, '', 'jpg/2017/01/MuD8mXLj628uF5U.jpg', 1, 1483598784),
(250, 1, 1, '', 'jpg/2017/01/Er13a1hAhI70017.jpg', 1, 1483600773),
(251, 1, 1, '', 'jpg/2017/01/CYhTo1REl2e9ge1.jpg', 1, 1483600774),
(252, 1, 1, '', 'jpg/2017/01/hW9hg8g8z9gYG5g.jpg', 1, 1483600774),
(253, 1, 1, '', 'jpg/2017/01/rZ7ho5owrtouuoR.jpg', 1, 1483600774),
(254, 1, 1, '', 'jpg/2017/01/wzfsoz404dcHrez.jpg', 1, 1483600774),
(255, 1, 1, '', 'jpg/2017/01/b5acamgmbAZ0Ooa.jpg', 1, 1483600774),
(256, 1, 1, '', 'jpg/2017/01/bGppy1YPyizM812.jpg', 1, 1483600774),
(257, 1, 1, '', 'jpg/2017/01/eDEKsg7IqI9GId6.jpg', 1, 1483600774),
(258, 1, 1, '', 'jpg/2017/01/fJkFnWmWW8kL1nH.jpg', 1, 1483600774),
(259, 1, 1, '', 'jpg/2017/01/umO11BvZBVC4481.jpg', 1, 1483600774),
(260, 1, 1, '', 'jpg/2017/01/f37i5m3tWI997E3.jpg', 1, 1483600774),
(261, 1, 1, '', 'jpg/2017/01/qTfeO9R7E9E6q9S.jpg', 1, 1483600774),
(262, 1, 1, '', 'jpg/2017/01/dM6Y4667P03z6z6.jpg', 1, 1483600774),
(263, 1, 1, '', 'jpg/2017/01/wvJjq8dnw8qQGSG.jpg', 1, 1483600774),
(264, 1, 1, '', 'jpg/2017/01/uRR4FoFUnforo9O.jpg', 1, 1483600774),
(265, 1, 1, '', 'jpg/2017/01/DB1T1vGFRfPE4of.jpg', 1, 1483600774),
(266, 1, 1, '', 'jpg/2017/01/Pa2JpYMQeZpATaP.jpg', 1, 1483602388),
(267, 1, 1, '', 'jpg/2017/01/MTvNLV9j95hv8J5.jpg', 1, 1483602395),
(268, 1, 1, '', 'jpg/2017/01/nlU8VIkol8Ux46Y.jpg', 1, 1483602427),
(269, 1, 1, '', 'jpg/2017/01/c6R6laNZx0KZlXf.jpg', 1, 1483602427),
(270, 1, 1, '', 'jpg/2017/01/AbH2eXjpBArXr2r.jpg', 1, 1483602427),
(271, 1, 1, '', 'jpg/2017/01/ZpGbuNmmp89n6gK.jpg', 1, 1483602427),
(272, 1, 1, '', 'jpg/2017/01/gEdpkS1E0r1PSKV.jpg', 1, 1483602428),
(273, 1, 1, '', 'jpg/2017/01/UqWYF2mQBGsmf8v.jpg', 1, 1483602428),
(274, 1, 1, '', 'jpg/2017/01/eEGUeMALCYcWp9T.jpg', 1, 1483602428),
(275, 1, 1, '', 'jpg/2017/01/nH47Z98g4Hg41n8.jpg', 1, 1483602428),
(276, 1, 1, '', 'jpg/2017/01/zQVYxyWH4whxYWv.jpg', 1, 1483602429),
(277, 1, 1, '', 'jpg/2017/01/eV9lVpB7PldVllp.jpg', 1, 1483602429),
(278, 1, 1, '', 'jpg/2017/01/oLLLgUuhhjO0oHG.jpg', 1, 1483602429),
(279, 1, 1, '', 'jpg/2017/01/j15xXa4BX53M0sO.jpg', 1, 1483602429),
(280, 1, 1, '', 'jpg/2017/01/WODX3q1doI0x7VP.jpg', 1, 1483604990),
(281, 1, 1, '', 'jpg/2017/01/Bkc59bb1S3Gb903.jpg', 1, 1483604990),
(282, 1, 1, '', 'jpg/2017/01/zJv989ZjpTPidtT.jpg', 1, 1483604990),
(283, 1, 1, '', 'jpg/2017/01/ETvJ9CWnFp6Kftk.jpg', 1, 1483604990),
(284, 1, 1, '', 'jpg/2017/01/d1RBN9qbnnV9J5h.jpg', 1, 1483604990),
(285, 1, 1, '', 'jpg/2017/01/lY8B6WUm1zwm5jW.jpg', 1, 1483604990),
(286, 1, 1, '', 'jpg/2017/01/i9I9Zriq4QF5Z9o.jpg', 1, 1483604990),
(287, 1, 1, '', 'jpg/2017/01/PKlw1XPQzbaaYEt.jpg', 1, 1483604990),
(288, 1, 1, '', 'jpg/2017/01/kb3jBMV0s0t20kK.jpg', 1, 1483604990),
(289, 1, 1, '', 'jpg/2017/01/aluMIeg5sPSLeIe.jpg', 1, 1483604990),
(290, 1, 1, '', 'jpg/2017/01/mWcVd50cf46ZOyW.jpg', 1, 1483604990),
(291, 1, 1, '', 'jpg/2017/01/PDgkhR4k567hrr5.jpg', 1, 1483604990),
(292, 1, 1, '', 'jpg/2017/01/ea4AU54NaFOnZ9X.jpg', 1, 1483604990),
(293, 1, 1, '', 'jpg/2017/01/QfuB38umCBcZU18.jpg', 1, 1483604990),
(294, 1, 1, '', 'jpg/2017/01/qh2DCvcyVzyt5Uv.jpg', 1, 1483604990),
(295, 1, 1, '', 'jpg/2017/01/wwfr1Rwj1J3FJ13.jpg', 1, 1483604990),
(296, 1, 1, '', 'jpg/2017/01/RMh03BlbBmeuYIE.jpg', 1, 1483604991),
(297, 1, 1, '', 'jpg/2017/01/HYzyBU6lUZPIbir.jpg', 1, 1483604991),
(298, 1, 1, '', 'jpg/2017/01/Be5E7G0raKVBX3c.jpg', 1, 1483604991),
(299, 1, 1, '', 'jpg/2017/01/KYgvQqtq5vtMd2Q.jpg', 1, 1483604991),
(300, 1, 1, '', 'jpg/2017/01/PWyg40C7dgyDYY2.jpg', 1, 1483604991),
(301, 1, 1, '', 'jpg/2017/01/p9koOobPlLMvL8z.jpg', 1, 1483608739),
(302, 1, 1, '', 'jpg/2017/01/Vzm0JVmMpEVbTqM.jpg', 1, 1483608739),
(303, 1, 1, '', 'jpg/2017/01/Cm0YGy60xfvHzyH.jpg', 1, 1483608739),
(304, 1, 1, '', 'jpg/2017/01/SnH1UYs6bN8zZJQ.jpg', 1, 1483608739),
(305, 1, 1, '', 'jpg/2017/01/XuWbZ8AC4AL486H.jpg', 1, 1483608739),
(306, 1, 1, '', 'jpg/2017/01/cnooncXEVxR6pDP.jpg', 1, 1483608739),
(307, 1, 1, '', 'jpg/2017/01/v2Q5ROrDDaoBDDO.jpg', 1, 1483608739),
(308, 1, 1, '', 'jpg/2017/01/SzJ7sxov5o500xZ.jpg', 1, 1483608739),
(309, 1, 1, '', 'jpg/2017/01/rGXOOCxFfZSvTwK.jpg', 1, 1483608739),
(310, 1, 1, '', 'jpg/2017/01/Yw7kWKgq7JKAwEW.jpg', 1, 1483608739),
(311, 1, 1, '', 'jpg/2017/01/pXGHQY9qgphZ4z2.jpg', 1, 1483608739),
(312, 1, 1, '', 'jpg/2017/01/Lr9nz4bBIb1R2np.jpg', 1, 1483608739),
(313, 1, 1, '', 'jpg/2017/01/Jth0VHyMcpyAeVB.jpg', 1, 1483608739),
(314, 1, 1, '', 'jpg/2017/01/RAHOWK2xyAW9Uxq.jpg', 1, 1483608739),
(315, 1, 1, '', 'jpg/2017/01/ABf7FPAMN7XaN67.jpg', 1, 1483608739),
(316, 1, 1, '', 'jpg/2017/01/FSQJ2O97Z4q4JnK.jpg', 1, 1483608740),
(317, 1, 0, '80-80.png', 'png/2017/01/lpeb02tUZLPP11q.png', 1, 1483698345),
(318, 1, 0, '222.jpg', 'jpg/2017/01/muNuyQliQcc7uyl.jpg', 1, 1483698453),
(319, 1, 0, '抵押金1.jpg', 'jpg/2017/01/OC7mU2S1PDS75D1.jpg', 1, 1483698462),
(320, 1, 0, '头像.png', 'png/2017/01/iGPZnL9rPKjmyNr.png', 1, 1483698476),
(321, 1, 0, '头像.png', 'png/2017/01/q9EDcP89J7C2xW9.png', 1, 1483698480),
(322, 1, 0, '头像.png', 'png/2017/01/oTtt9yxASxPaQTm.png', 1, 1483698495),
(323, 1, 0, '头像.png', 'png/2017/01/Gb1feXx2qEYx1ey.png', 1, 1483698499),
(324, 1, 0, '头像.png', 'png/2017/01/VD3X23ZR7M13E36.png', 1, 1483698506),
(325, 1, 0, '头像.png', 'png/2017/01/M1wyuM14hf22WvW.png', 1, 1483698513),
(326, 1, 0, '头像.png', 'png/2017/01/lf990oCtvt9i0d3.png', 1, 1483698517),
(327, 1, 0, '头像.png', 'png/2017/01/uEReVpyXrY1ReI1.png', 1, 1483698520),
(328, 1, 0, '头像.png', 'png/2017/01/spgegsrRIGSZAFF.png', 1, 1483698523),
(329, 1, 0, '111.jpg', 'jpg/2017/01/Va8T6y5tAlatfIt.jpg', 1, 1483698536),
(330, 1, 0, '头像.png', 'png/2017/01/tUhQWnN3UccNnPP.png', 1, 1483698541),
(331, 1, 0, '抵押金1.jpg', 'jpg/2017/01/DBc9ybC7J9cjcCB.jpg', 1, 1483698550),
(332, 1, 0, '111.jpg', 'jpg/2017/01/Q5aIAeuaqPfqQ5h.jpg', 1, 1483698568),
(333, 1, 0, '抵押金1.jpg', 'jpg/2017/01/sItK6KwVGq26DQg.jpg', 1, 1483698585),
(334, 1, 0, 'qrcode.jpg', 'jpg/2017/01/kzGgOtVp8p1g4rv.jpg', 1, 1483931087),
(335, 1, 0, '108-108.png', 'png/2017/01/rSZbTdZC5LS3Hf5.png', 1, 1483931091),
(336, 1, 0, '160-30.png', 'png/2017/01/P6os22T8WA24482.png', 1, 1483931095),
(337, 1, 0, '商品修改.jpg', 'jpg/2017/01/B27392XYz391j79.jpg', 1, 1483931110),
(338, 1, 0, '常见问题1.jpg', 'jpg/2017/01/bgF53tEFwZ5D3vc.jpg', 1, 1483931115),
(339, 1, 0, '商品修改.jpg', 'jpg/2017/01/tODz8OWWA8xdzBo.jpg', 1, 1483934876),
(340, 1, 0, '常见问题1.jpg', 'jpg/2017/01/t8nnz17aBZNIgZN.jpg', 1, 1483939737),
(341, 1, 0, '商品修改.jpg', 'jpg/2017/01/LINYivVA4llw5ZW.jpg', 1, 1483939791),
(342, 1, 0, '常见问题1.jpg', 'jpg/2017/01/pLMqvp9pk8fGyGP.jpg', 1, 1483939794),
(343, 1, 1, '', 'jpg/2017/01/bq66Q1fdBf6KSfh.jpg', 1, 1484015617),
(344, 1, 1, '', 'jpg/2017/01/tUb8BbBpdGZz9gG.jpg', 1, 1484015675),
(345, 1, 1, '', 'jpg/2017/01/uqq9WNHsme0HoyM.jpg', 1, 1484015692),
(346, 1, 1, '', 'jpg/2017/01/LV7Nj7616Zyz387.jpg', 1, 1484015692),
(347, 1, 1, '', 'jpg/2017/01/ycCf1nFuw7NzfUF.jpg', 1, 1484015692),
(348, 1, 1, '', 'jpg/2017/01/HtnnzFf3fuqrg8L.jpg', 1, 1484015692),
(349, 1, 1, '', 'jpg/2017/01/fNugUGxFnjURn9T.jpg', 1, 1484015857),
(350, 1, 1, '', 'jpg/2017/01/eNBo82XrW8vzZY8.jpg', 1, 1484015857),
(351, 1, 1, '', 'jpg/2017/01/kJv2VAO8f2hAQh9.jpg', 1, 1484015857),
(352, 1, 1, '', 'jpg/2017/01/GIVVjvCaWk1in96.jpg', 1, 1484015857),
(353, 1, 1, '', 'jpg/2017/01/dF6UyZk9KpL2Iv6.jpg', 1, 1484015857),
(354, 1, 1, '', 'jpg/2017/01/nORGQ3434zRN51J.jpg', 1, 1484015857),
(355, 1, 1, '', 'jpg/2017/01/F5wdWW7S7UcDd2g.jpg', 1, 1484015857),
(356, 1, 1, '', 'jpg/2017/01/DN0RZR5xPzk2nHk.jpg', 1, 1484016130),
(357, 1, 1, '', 'jpg/2017/01/jl3B303V7T0l33K.jpg', 1, 1484017039),
(358, 1, 1, '', 'jpg/2017/01/Q2ihDUkBZ290KL4.jpg', 1, 1484017194),
(359, 1, 1, '', 'jpg/2017/01/FbuZSnBP0zCUt3Z.jpg', 1, 1484017262),
(360, 1, 1, '', 'jpg/2017/01/w9km3fk65KkmoCC.jpg', 1, 1484017415),
(361, 1, 1, '', 'jpg/2017/01/g6Jm4m7ZSU9muks.jpg', 1, 1484017415),
(362, 1, 1, '', 'jpg/2017/01/I9zv6Rk8R7R635M.jpg', 1, 1484017415),
(363, 1, 1, '', 'jpg/2017/01/DabQ5969nb5vZ5B.jpg', 1, 1484017415),
(364, 1, 1, '', 'jpg/2017/01/c0llLqrssffims4.jpg', 1, 1484017415),
(365, 1, 1, '', 'jpg/2017/01/FeGz0KOG03k52ES.jpg', 1, 1484017415),
(366, 1, 1, '', 'jpg/2017/01/mlKe9z4El0B35LM.jpg', 1, 1484017415),
(367, 1, 1, '', 'jpg/2017/01/KNnnoEMeuEffcAC.jpg', 1, 1484017415),
(368, 1, 1, '', 'jpg/2017/01/lqyTxzLqqvbGZlz.jpg', 1, 1484017415),
(369, 1, 1, '', 'jpg/2017/01/t4zEeXmZeerXTX1.jpg', 1, 1484017416),
(370, 1, 1, '', 'jpg/2017/01/eGeE39D6L6i6zll.jpg', 1, 1484017416),
(371, 1, 1, '', 'jpg/2017/01/ckmKsgISWIFHSSi.jpg', 1, 1484017416),
(372, 1, 1, '', 'jpg/2017/01/WzYq02FzHo3217A.jpg', 1, 1484017416),
(373, 1, 1, '', 'jpg/2017/01/CsQ6Aqp4Y33lxS6.jpg', 1, 1484017416),
(374, 1, 1, '', 'jpg/2017/01/H8J1E84111EgW11.jpg', 1, 1484017416),
(375, 1, 1, '', 'jpg/2017/01/McHGHn4nT6hJ4ne.jpg', 1, 1484017416),
(376, 1, 1, '', 'jpg/2017/01/J6mPl56LSMgYYwW.jpg', 1, 1484017416),
(377, 1, 1, '', 'jpg/2017/01/cvI0Ck5uIVR5dlV.jpg', 1, 1484017416),
(378, 1, 1, '', 'jpg/2017/01/l1pkIb5k94D1ANA.jpg', 1, 1484017416),
(379, 1, 1, '', 'jpg/2017/01/Jjk0ruV3PzwJ000.jpg', 1, 1484017416),
(380, 1, 1, '', 'jpg/2017/01/v77RSNlahoyz3cG.jpg', 1, 1484017416),
(381, 1, 1, '', 'jpg/2017/01/Js0OzFDdG6zo6R6.jpg', 1, 1484017416),
(382, 1, 1, '', 'jpg/2017/01/Sk3jTnXwIIk9kWb.jpg', 1, 1484017416),
(383, 1, 1, '', 'jpg/2017/01/g55DdFPP8ua1K0x.jpg', 1, 1484017416),
(384, 1, 1, '', 'jpg/2017/01/l9CKaabP9tENCnC.jpg', 1, 1484017416),
(385, 1, 1, '', 'jpg/2017/01/X7GuUd2g8222GI2.jpg', 1, 1484017416),
(386, 1, 1, '', 'jpg/2017/01/ze5X549XyXcr8st.jpg', 1, 1484017416),
(387, 1, 1, '', 'jpg/2017/01/Ot6txb9O1169XmK.jpg', 1, 1484017416),
(388, 1, 1, '', 'jpg/2017/01/yU13C3SCm141m1m.jpg', 1, 1484017416),
(389, 1, 1, '', 'jpg/2017/01/NrR6DReMcOC64EC.jpg', 1, 1484017417),
(390, 1, 1, '', 'jpg/2017/01/G8oHqhMltt5f2jY.jpg', 1, 1484018041),
(391, 1, 1, '', 'jpg/2017/01/P7Muu4f1uWmX5rw.jpg', 1, 1484020054),
(392, 1, 1, '', 'jpg/2017/01/M6hB81y8s0001JX.jpg', 1, 1484020103),
(393, 1, 1, '', 'jpg/2017/01/u7O069k4ISsO4dl.jpg', 1, 1484020221),
(394, 1, 1, '', 'jpg/2017/01/jk2CiS1LhRZd0r0.jpg', 1, 1484020221),
(395, 1, 1, '', 'jpg/2017/01/N9HFPp22Ml99Fho.jpg', 1, 1484020221),
(396, 1, 1, '', 'jpg/2017/01/p20U2z1BKoLoRJf.jpg', 1, 1484020221),
(397, 1, 1, '', 'jpg/2017/01/N5T314e1O95GoGe.jpg', 1, 1484020221),
(398, 1, 1, '', 'jpg/2017/01/rYThHTZio6i06PF.jpg', 1, 1484020221),
(399, 1, 1, '', 'jpg/2017/01/uCG6vN1VdEZCNNS.jpg', 1, 1484020221),
(400, 1, 1, '', 'jpg/2017/01/Q7RipeG9BEBPBnb.jpg', 1, 1484020221),
(401, 1, 1, '', 'jpg/2017/01/OpS74AXtTxJpsNx.jpg', 1, 1484020221),
(402, 1, 1, '', 'jpg/2017/01/uGig4iUACqcg8c4.jpg', 1, 1484020221),
(403, 1, 1, '', 'jpg/2017/01/S9N1ukUkkKk193p.jpg', 1, 1484020221),
(404, 1, 1, '', 'jpg/2017/01/wl15mmdIbgk1Nbm.jpg', 1, 1484020221),
(405, 1, 1, '', 'jpg/2017/01/TzkjodAfCRT0nVa.jpg', 1, 1484020221),
(406, 1, 1, '', 'jpg/2017/01/jhdHu5Qi1qhU1VQ.jpg', 1, 1484020222),
(407, 1, 1, '', 'jpg/2017/01/zC00pI37GjgI34T.jpg', 1, 1484020346),
(408, 1, 1, '', 'jpg/2017/01/vNtTJhQ6JZWYwn9.jpg', 1, 1484020637),
(409, 1, 1, '', 'jpg/2017/01/ZdaF4AmBQDpfBD6.jpg', 1, 1484021309),
(410, 1, 1, '', 'jpg/2017/01/nRLhOrrRrJARorI.jpg', 1, 1484021475),
(411, 1, 1, '', 'jpg/2017/01/EgOL935sEMzqKLE.jpg', 1, 1484021476),
(412, 1, 1, '', 'jpg/2017/01/t88iCr0Z8yQR02q.jpg', 1, 1484021476),
(413, 1, 1, '', 'jpg/2017/01/p3848oOC8q5jCq8.jpg', 1, 1484021476),
(414, 1, 1, '', 'jpg/2017/01/wAuM5IqX5pqymb7.jpg', 1, 1484021476),
(415, 1, 1, '', 'jpg/2017/01/uHfT77mRsubm6ru.jpg', 1, 1484021476),
(416, 1, 1, '', 'jpg/2017/01/b9FQTofzfqfc7Nv.jpg', 1, 1484021476),
(417, 1, 1, '', 'jpg/2017/01/L3veg3DfCIIYD33.jpg', 1, 1484021476),
(418, 1, 1, '', 'jpg/2017/01/iWqN4P4gGgHGc8n.jpg', 1, 1484021476),
(419, 1, 1, '', 'jpg/2017/01/rPnkXfzWg57Pzf6.jpg', 1, 1484021476),
(420, 1, 1, '', 'jpg/2017/01/AxISwiXsIWIL0Ik.jpg', 1, 1484021476),
(421, 1, 1, '', 'jpg/2017/01/FRekPpMPrY09KpS.jpg', 1, 1484021476),
(422, 1, 1, '', 'jpg/2017/01/B118h9YE1Th8Guh.jpg', 1, 1484021476),
(423, 1, 1, '', 'jpg/2017/01/I0G7Vs06ybBZB6D.jpg', 1, 1484031019),
(424, 1, 1, '', 'jpg/2017/01/fFLlzuzkjZd7Vp8.jpg', 1, 1484032322),
(425, 1, 1, '', 'jpg/2017/01/K9S2325k8PK2p20.jpg', 1, 1484032337),
(426, 1, 1, '', 'jpg/2017/01/vR235884D58AD84.jpg', 1, 1484034561),
(427, 1, 1, '', 'jpg/2017/01/jdq33PpP5ePp035.jpg', 1, 1484034561),
(428, 1, 1, '', 'jpg/2017/01/WeG0Wyq6ca5cZb8.jpg', 1, 1484034561),
(429, 1, 1, '', 'jpg/2017/01/ONNsGFS4Cn8gK4S.jpg', 1, 1484034561),
(430, 1, 1, '', 'jpg/2017/01/Cgb68GEgB8BbMf9.jpg', 1, 1484034561),
(431, 1, 1, '', 'jpg/2017/01/em0g5KK5gKMbmbK.jpg', 1, 1484034561),
(432, 1, 1, '', 'jpg/2017/01/f7HQdqMACAK3L55.jpg', 1, 1484034561),
(433, 1, 1, '', 'jpg/2017/01/gSV7SVVjokz4766.jpg', 1, 1484034561),
(434, 1, 1, '', 'jpg/2017/01/oaSCFJLscC4s2ZC.jpg', 1, 1484034561),
(435, 1, 1, '', 'jpg/2017/01/nq5lJLklkkbk22W.jpg', 1, 1484034561),
(436, 1, 1, '', 'jpg/2017/01/z8h7sbHH4q7qSQh.jpg', 1, 1484034561),
(437, 1, 1, '', 'jpg/2017/01/tJuj8889Y9GFmZj.jpg', 1, 1484034561),
(438, 1, 1, '', 'jpg/2017/01/tB33ZpOp1xPXq35.jpg', 1, 1484034561),
(439, 1, 1, '', 'jpg/2017/01/IW4W4IMStmEkeIQ.jpg', 1, 1484034561),
(440, 1, 1, '', 'jpg/2017/01/bIYLvn5nc22ssYd.jpg', 1, 1484034561),
(441, 1, 1, '', 'jpg/2017/01/uu4N3nB74puI93U.jpg', 1, 1484034561),
(442, 1, 1, '', 'jpg/2017/01/FaiZSyACIYisysl.jpg', 1, 1484034561),
(443, 1, 1, '', 'jpg/2017/01/DSbaBm7MPiIs9to.jpg', 1, 1484034561),
(444, 1, 1, '', 'jpg/2017/01/QlKYN8rTN4tyN8N.jpg', 1, 1484034561),
(445, 1, 1, '', 'jpg/2017/01/VaAyaiOI68xa2xi.jpg', 1, 1484034561),
(446, 1, 1, '', 'jpg/2017/01/Bm2w0PY8fwpyyDd.jpg', 1, 1484034561),
(447, 1, 1, '', 'jpg/2017/01/kF1y2OAFDYvD2fY.jpg', 1, 1484034561),
(448, 1, 1, '', 'jpg/2017/01/B0qUfaKcWu3lcFA.jpg', 1, 1484034561),
(449, 1, 1, '', 'jpg/2017/01/AQfcHTjF0r5MTqm.jpg', 1, 1484034561),
(450, 1, 1, '', 'jpg/2017/01/o8Lk6i8X5ycB7a7.jpg', 1, 1484034561),
(451, 1, 1, '', 'jpg/2017/01/KYl8OP2l3oP23l5.jpg', 1, 1484034561),
(452, 1, 1, '', 'jpg/2017/01/Ny4g1B41ktBZmTB.jpg', 1, 1484036461),
(453, 1, 1, '', 'jpg/2017/01/iiCeEOtFObtWJFJ.jpg', 1, 1484036637),
(454, 1, 1, '', 'jpg/2017/01/Ltslbtdat4tTkri.jpg', 1, 1484036864),
(455, 1, 1, '', 'jpg/2017/01/Ngjlg3zZ838trzt.jpg', 1, 1484036864),
(456, 1, 1, '', 'jpg/2017/01/ZbSGKItbyJ0K2kT.jpg', 1, 1484036864),
(457, 1, 1, '', 'jpg/2017/01/ADQ20QKRx7qQSoO.jpg', 1, 1484036864),
(458, 1, 1, '', 'jpg/2017/01/VV0ES37uUp10uuH.jpg', 1, 1484036864),
(459, 1, 1, '', 'jpg/2017/01/vd3XO5IToOV2plI.jpg', 1, 1484036864),
(460, 1, 1, '', 'jpg/2017/01/MJJjj77jiScJcS3.jpg', 1, 1484036864),
(461, 1, 1, '', 'jpg/2017/01/f23itYu5403l7UP.jpg', 1, 1484036864),
(462, 1, 1, '', 'jpg/2017/01/uXTmy7y8XFYYxc1.jpg', 1, 1484036865),
(463, 1, 1, '', 'jpg/2017/01/RTBLBsSoBCVvs8C.jpg', 1, 1484036865),
(464, 1, 1, '', 'jpg/2017/01/kwKrRzO0rk6r6za.jpg', 1, 1484036865),
(465, 1, 1, '', 'jpg/2017/01/MDlu3LlD74JMD3J.jpg', 1, 1484036865),
(466, 1, 1, '', 'jpg/2017/01/nb4Q2bBbQkyeb6k.jpg', 1, 1484036865),
(467, 1, 1, '', 'jpg/2017/01/BRcgJ13qAMjAeH0.jpg', 1, 1484036865),
(468, 1, 1, '', 'jpg/2017/01/YxtATaTxxqcV77x.jpg', 1, 1484036865),
(469, 1, 1, '', 'jpg/2017/01/T82EEla8REIEree.jpg', 1, 1484036865),
(470, 1, 1, '', 'jpg/2017/01/W88rcsZrR31EjcA.jpg', 1, 1484036865),
(471, 1, 1, '', 'jpg/2017/01/k4yO42S7877yS7p.jpg', 1, 1484036865),
(472, 1, 1, '', 'jpg/2017/01/UOXGibVTtX22pxn.jpg', 1, 1484036865),
(473, 1, 1, '', 'jpg/2017/01/hU4PDzP46Tfidku.jpg', 1, 1484036865),
(474, 1, 1, '', 'jpg/2017/01/FBUavhpr2qEcuxM.jpg', 1, 1484036865),
(475, 1, 1, '', 'jpg/2017/01/E89829VcCD2Mdtv.jpg', 1, 1484036865),
(476, 1, 1, '', 'jpg/2017/01/kz307iyV3bo22xL.jpg', 1, 1484036866),
(477, 1, 1, '', 'jpg/2017/01/kKpRXRje8dGU6Pp.jpg', 1, 1484036866),
(478, 1, 1, '', 'jpg/2017/01/e7zwOLv7WGr8mK0.jpg', 1, 1484036866),
(479, 1, 1, '', 'jpg/2017/01/xnecdhcwyZncrkZ.jpg', 1, 1484036866),
(480, 1, 1, '', 'jpg/2017/01/bqDJ77PqZq3PllD.jpg', 1, 1484036866),
(481, 1, 1, '', 'jpg/2017/01/Q4iM5Mm4rjpcNko.jpg', 1, 1484036886),
(482, 1, 1, '', 'jpg/2017/01/kfPI86gSAj6GSWv.jpg', 1, 1484036886),
(483, 1, 1, '', 'jpg/2017/01/uqnrkWWst8SVkcR.jpg', 1, 1484036886),
(484, 1, 1, '', 'jpg/2017/01/IEqNj3ec5JYHW4x.jpg', 1, 1484036887),
(485, 1, 1, '', 'jpg/2017/01/StpJKT4kvvVp5Fo.jpg', 1, 1484036887),
(486, 1, 1, '', 'jpg/2017/01/ctB9Z6U9EZZWe07.jpg', 1, 1484036887),
(487, 1, 1, '', 'jpg/2017/01/NLlMpl8L3mUL8Mu.jpg', 1, 1484036887),
(488, 1, 1, '', 'jpg/2017/01/TY26yYm33WKB23E.jpg', 1, 1484036887),
(489, 1, 1, '', 'jpg/2017/01/dFHEG3H37x45mZh.jpg', 1, 1484036887),
(490, 1, 1, '', 'jpg/2017/01/h79YjqDHhsqH8OT.jpg', 1, 1484036887),
(491, 1, 1, '', 'jpg/2017/01/Jhs9kDv9DQq22QV.jpg', 1, 1484036887),
(492, 1, 1, '', 'jpg/2017/01/t0zyU7L3gz2cPoA.jpg', 1, 1484036887),
(493, 1, 1, '', 'jpg/2017/01/cXEnVwM6xms6JEU.jpg', 1, 1484036887),
(494, 1, 1, '', 'jpg/2017/01/Dmc8C33QvmqyH53.jpg', 1, 1484036887),
(495, 1, 1, '', 'jpg/2017/01/JG26iSZVCR06dv6.jpg', 1, 1484036887),
(496, 1, 1, '', 'jpg/2017/01/RadasFDcfTM5a9k.jpg', 1, 1484040625),
(497, 1, 1, '', 'jpg/2017/01/jIj7zgbAY4isV44.jpg', 1, 1484040644),
(498, 1, 1, '', 'jpg/2017/01/m9x89RGl79cmeQH.jpg', 1, 1484040644),
(499, 1, 1, '', 'jpg/2017/01/oBAUqm0l1HlJ36k.jpg', 1, 1484040644),
(500, 1, 1, '', 'jpg/2017/01/Trhr8fDRFrdr9r0.jpg', 1, 1484040644),
(513, 1, 1, '', 'jpg/2017/01/KlMG6lO02bh0Xg8.jpg', 1, 1484041766),
(514, 1, 1, '', 'jpg/2017/01/TjuwQq7QU4iq4jU.jpg', 1, 1484041766),
(515, 1, 1, '', 'jpg/2017/01/otLmIGL33uLZlUB.jpg', 1, 1484041766),
(516, 1, 1, '', 'jpg/2017/01/cg44Erg6gGZpNd0.jpg', 1, 1484041766),
(517, 1, 1, '', 'jpg/2017/01/hD63X5XxxD3pYWX.jpg', 1, 1484041766),
(518, 1, 1, '', 'jpg/2017/01/q8tq552LRrRTSvr.jpg', 1, 1484041767),
(519, 1, 1, '', 'jpg/2017/01/NuLIreT444VrgbE.jpg', 1, 1484043082),
(520, 1, 1, '', 'jpg/2017/01/kA119Nf9Y6Odoi9.jpg', 1, 1484043108),
(521, 1, 1, '', 'jpg/2017/01/z7FfeQZqRF2qFM7.jpg', 1, 1484043108),
(522, 1, 1, '', 'jpg/2017/01/Ojw96iQzcTZbJ8e.jpg', 1, 1484043108),
(523, 1, 1, '', 'jpg/2017/01/iudlkJK2p2DXPXx.jpg', 1, 1484043347),
(524, 1, 1, '', 'jpg/2017/01/y26Uzh8b3u3p2cn.jpg', 1, 1484043348),
(525, 1, 1, '', 'jpg/2017/01/a0iOO3rUeSYTeTi.jpg', 1, 1484043348),
(526, 1, 1, '', 'jpg/2017/01/swV1g10m1wO8Eeq.jpg', 1, 1484043348),
(527, 1, 1, '', 'jpg/2017/01/TD6J0zE7Z80uu94.jpg', 1, 1484043348),
(528, 1, 1, '', 'jpg/2017/01/G702F1nyknnK193.jpg', 1, 1484043348),
(529, 1, 1, '', 'jpg/2017/01/zPVMmvsvO2mz2v2.jpg', 1, 1484043348),
(530, 1, 1, '', 'jpg/2017/01/ljBT4t4JT4Az4ft.jpg', 1, 1484043348),
(531, 1, 1, '', 'jpg/2017/01/zIqBUr8bTglqQUr.jpg', 1, 1484043349),
(532, 1, 1, '', 'jpg/2017/01/nA1yeyWE10mi3aw.jpg', 1, 1484043349),
(533, 1, 1, '', 'jpg/2017/01/XmNEDET8ca1WvMV.jpg', 1, 1484043349),
(534, 1, 1, '', 'jpg/2017/01/o5UpxBbv56V711i.jpg', 1, 1484043349),
(535, 1, 1, '', 'jpg/2017/01/bdYYU2YpYPiuHhp.jpg', 1, 1484043349),
(536, 1, 1, '', 'jpg/2017/01/W9S41HCxwHwOCWO.jpg', 1, 1484043349),
(537, 1, 1, '', 'jpg/2017/01/oP3GMFxFDBptPQ3.jpg', 1, 1484043349),
(538, 1, 1, '', 'jpg/2017/01/HTQGNWSrrJc8jnc.jpg', 1, 1484043349),
(539, 1, 1, '', 'jpg/2017/01/brJkezOOzG2k00Z.jpg', 1, 1484043349),
(540, 1, 1, '', 'jpg/2017/01/Ey3yoDeX67ZXe3Y.jpg', 1, 1484043349),
(541, 1, 1, '', 'jpg/2017/01/bLllMx49nnXNK9x.jpg', 1, 1484043349),
(542, 1, 1, '', 'jpg/2017/01/vZ8jXK4kTBk4PPs.jpg', 1, 1484043349),
(543, 1, 1, '', 'jpg/2017/01/vSP93tYz33YWWSa.jpg', 1, 1484043349),
(544, 1, 1, '', 'jpg/2017/01/ahL1M332crklm11.jpg', 1, 1484043349),
(545, 1, 1, '', 'jpg/2017/01/XgHJ0sQjzH4UGVu.jpg', 1, 1484043350),
(546, 1, 1, '', 'jpg/2017/01/x79fTa8dTxP0RAU.jpg', 1, 1484043350),
(547, 1, 1, '', 'jpg/2017/01/vxzRqAHqAyR7h8z.jpg', 1, 1484043350),
(548, 1, 1, '', 'jpg/2017/01/G78FaL6A2ub8Bra.jpg', 1, 1484043350),
(549, 1, 1, '', 'jpg/2017/01/hnb595bXD4z8rsc.jpg', 1, 1484043350),
(550, 1, 1, '', 'jpg/2017/01/qV40M3K633zz3Vz.jpg', 1, 1484202503),
(551, 1, 1, '', 'jpg/2017/01/gzd734OyqdixO4D.jpg', 1, 1484202568),
(552, 1, 1, '', 'jpg/2017/01/GS7eoweeN94GSIp.jpg', 1, 1484204091),
(553, 1, 1, '', 'jpg/2017/01/jiJZ902k5uJkiAi.jpg', 1, 1484204092),
(554, 1, 1, '', 'jpg/2017/01/vRGgWNvNnv9AknH.jpg', 1, 1484204092),
(555, 1, 1, '', 'jpg/2017/01/ewnHWJkAutiCnJK.jpg', 1, 1484204092),
(556, 1, 1, '', 'jpg/2017/01/d4tklelYaxxIxLF.jpg', 1, 1484204092),
(557, 1, 1, '', 'jpg/2017/01/A4tvf7SIGi954jP.jpg', 1, 1484204092),
(558, 1, 1, '', 'jpg/2017/01/E0Mmsw7w875YPWw.jpg', 1, 1484204092),
(559, 1, 1, '', 'jpg/2017/01/RhnNiZwv38YNUIV.jpg', 1, 1484204093),
(560, 1, 1, '', 'jpg/2017/01/MD68c24dAt5vFvf.jpg', 1, 1484204093),
(561, 1, 1, '', 'jpg/2017/01/eLBlDYiGYZLefH0.jpg', 1, 1484204093),
(562, 1, 1, '', 'jpg/2017/01/BSbE9FDfs9oKAjR.jpg', 1, 1484204093),
(563, 1, 1, '', 'jpg/2017/01/aGWi4xIGVPN857n.jpg', 1, 1484204093),
(564, 1, 1, '', 'jpg/2017/01/zQndctQd46TSqqq.jpg', 1, 1484204093),
(565, 1, 1, '', 'jpg/2017/01/AKZknuWQ2ikK3KL.jpg', 1, 1484204094),
(566, 1, 1, '', 'jpg/2017/01/Ps23CsvE6HFSEeu.jpg', 1, 1484204094),
(567, 1, 1, '', 'jpg/2017/01/txPH6XS99ZXH98W.jpg', 1, 1484204094),
(568, 1, 1, '', 'jpg/2017/01/a5oCsJQmCc2jmrz.jpg', 1, 1484204094),
(569, 1, 1, '', 'jpg/2017/01/p0Q3KeNr5kaC1G4.jpg', 1, 1484204094),
(570, 1, 1, '', 'jpg/2017/01/LV78k7563Z3P536.jpg', 1, 1484204094),
(571, 1, 1, '', 'jpg/2017/01/Xs1kHlLg5oF2K1g.jpg', 1, 1484204095),
(572, 1, 1, '', 'jpg/2017/01/wnan58DcAcgocbd.jpg', 1, 1484204095),
(573, 1, 1, '', 'jpg/2017/01/jpTEvrP6DDtvtLS.jpg', 1, 1484204095),
(574, 1, 1, '', 'jpg/2017/01/yh16hCt3HMM0l83.jpg', 1, 1484204095),
(575, 1, 1, '', 'jpg/2017/01/owN1viw4oOb4ow7.jpg', 1, 1484204095),
(576, 1, 1, '', 'jpg/2017/01/y1J7PAPdpdJzJSJ.jpg', 1, 1484204095),
(577, 1, 1, '', 'jpg/2017/01/SzhZt0oOmEMPDEl.jpg', 1, 1484204095),
(578, 1, 1, '', 'jpg/2017/01/QENZWI5J55B0JZ5.jpg', 1, 1484204095),
(579, 1, 1, '', 'jpg/2017/01/xx11xSWzxT3pYXg.jpg', 1, 1484204095),
(580, 1, 1, '', 'jpg/2017/01/u4Em95HbPZHbKBe.jpg', 1, 1484204095),
(581, 1, 1, '', 'jpg/2017/01/P843s11u1Uk2mrm.jpg', 1, 1484204096),
(582, 1, 1, '', 'jpg/2017/01/C1dKCpKopXxUFck.jpg', 1, 1484204110);

-- --------------------------------------------------------

--
-- 表的结构 `baijiacms_core_paylog`
--

CREATE TABLE IF NOT EXISTS `baijiacms_core_paylog` (
  `plid` bigint(11) unsigned NOT NULL,
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
  `uniontid` varchar(64) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- 转存表中的数据 `baijiacms_core_paylog`
--

INSERT INTO `baijiacms_core_paylog` (`plid`, `type`, `uniacid`, `openid`, `tid`, `fee`, `status`, `module`, `tag`, `acid`, `is_usecard`, `card_type`, `card_id`, `card_fee`, `encrypt_code`, `createtime`, `eso_tag`, `uniontid`) VALUES
(1, 'wechat', 1, '', 'BJ161227112934225284', '0.01', 1, 'eshop', '', 0, 0, 0, '', '0.00', '', '', '', ''),
(2, '', 1, '', 'BJ161227114843240429', '0.01', 0, 'eshop', '', 0, 0, 0, '', '0.00', '', '', '', ''),
(3, 'wechat', 1, '', 'BJ161227120224628816', '0.01', 1, 'eshop', '', 0, 0, 0, '', '0.00', '', '', '', ''),
(4, 'wechat', 1, '', 'BJ161228102658054482', '0.02', 1, 'eshop', '', 0, 0, 0, '', '0.00', '', '', '', ''),
(5, 'wechat', 1, '', 'BJ161228184559551285', '0.02', 1, 'eshop', '', 0, 0, 0, '', '0.00', '', '', '', ''),
(6, 'wechat', 1, '', 'BJ161228214929612617', '0.02', 1, 'eshop', '', 0, 0, 0, '', '0.00', '', '', '', ''),
(7, '', 1, '', 'BJ161229192104694549', '1300.00', 0, 'eshop', '', 0, 0, 0, '', '0.00', '', '', '', ''),
(8, '', 1, '', 'BJ170102192927198728', '1300.00', 0, 'eshop', '', 0, 0, 0, '', '0.00', '', '', '', ''),
(9, '', 1, '', 'BJ170102194420608504', '0.00', 1, 'eshop', '', 0, 0, 0, '', '0.00', '', '', '', ''),
(10, '', 1, '', 'BJ170102194946468644', '0.00', 1, 'eshop', '', 0, 0, 0, '', '0.00', '', '', '', ''),
(11, 'wechat', 1, '', 'BJ170103094907291606', '0.02', 1, 'eshop', '', 0, 0, 0, '', '0.00', '', '', '', ''),
(12, 'wechat', 1, '', 'BJ170103101202509512', '0.02', 1, 'eshop', '', 0, 0, 0, '', '0.00', '', '', '', ''),
(13, 'wechat', 1, '', 'BJ170103102231583804', '0.02', 1, 'eshop', '', 0, 0, 0, '', '0.00', '', '', '', ''),
(14, 'wechat', 1, '', 'BJ170103104541129286', '0.02', 1, 'eshop', '', 0, 0, 0, '', '0.00', '', '', '', ''),
(15, 'wechat', 1, '', 'BJ170103105930264716', '0.02', 1, 'eshop', '', 0, 0, 0, '', '0.00', '', '', '', ''),
(16, '', 1, '', 'BJ170103123724585483', '0.02', 0, 'eshop', '', 0, 0, 0, '', '0.00', '', '', '', ''),
(17, 'credit', 1, '', 'BJ170103125342396576', '0.02', 1, 'eshop', '', 0, 0, 0, '', '0.00', '', '', '', ''),
(18, 'wechat', 1, '', 'BJ170103153327294823', '580.00', 1, 'eshop', '', 0, 0, 0, '', '0.00', '', '', '', ''),
(19, '', 1, '', 'BJ170104205346876646', '0.00', 1, 'eshop', '', 0, 0, 0, '', '0.00', '', '', '', ''),
(20, '', 1, '', 'BJ170104214253264966', '0.00', 1, 'eshop', '', 0, 0, 0, '', '0.00', '', '', '', ''),
(21, 'credit', 1, '', 'BJ170106182359271424', '1200.00', 1, 'eshop', '', 0, 0, 0, '', '0.00', '', '', '', ''),
(22, 'credit', 1, '', 'BJ170109120611426898', '400.00', 1, 'eshop', '', 0, 0, 0, '', '0.00', '', '', '', ''),
(23, '', 1, '', 'BJ170111154405081298', '550.00', 0, 'eshop', '', 0, 0, 0, '', '0.00', '', '', '', ''),
(24, '', 1, '', 'BJ170111154626020652', '550.00', 0, 'eshop', '', 0, 0, 0, '', '0.00', '', '', '', ''),
(25, 'credit', 1, '', 'BJ170111165802963118', '575.00', 1, 'eshop', '', 0, 0, 0, '', '0.00', '', '', '', ''),
(26, '', 1, '', 'BJ170219200806468670', '500.00', 0, 'eshop', '', 0, 0, 0, '', '0.00', '', '', '', '');

-- --------------------------------------------------------

--
-- 表的结构 `baijiacms_eshop_article`
--

CREATE TABLE IF NOT EXISTS `baijiacms_eshop_article` (
  `id` int(11) NOT NULL,
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
  `article_virtualadd` tinyint(3) DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- 转存表中的数据 `baijiacms_eshop_article`
--

INSERT INTO `baijiacms_eshop_article` (`id`, `article_title`, `resp_desc`, `resp_img`, `article_content`, `article_category`, `article_date_v`, `article_date`, `article_mp`, `article_author`, `article_readnum_v`, `article_readnum`, `article_likenum_v`, `article_likenum`, `article_linkurl`, `article_rule_daynum`, `article_rule_allnum`, `article_rule_credit`, `article_rule_money`, `page_set_option_nocopy`, `page_set_option_noshare_tl`, `page_set_option_noshare_msg`, `article_keyword`, `article_report`, `product_advs_type`, `product_advs_title`, `product_advs_more`, `product_advs_link`, `product_advs`, `article_state`, `network_attachment`, `uniacid`, `article_rule_credittotal`, `article_rule_moneytotal`, `article_rule_credit2`, `article_rule_money2`, `article_rule_creditm`, `article_rule_moneym`, `article_rule_creditm2`, `article_rule_moneym2`, `article_readtime`, `article_areas`, `article_endtime`, `article_hasendtime`, `displayorder`, `article_keyword2`, `article_advance`, `article_virtualadd`) VALUES
(1, '', '', '', '<p><img src="http://www.expresssent.com/attachment/jpg/2017/01/Poo1ImUMgo0GG4g.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2017/01/FdOkpC2y2eoy1Fy.jpg" width="100%" style=""/></p><p><br/></p>', 0, '2017-01-04', '2017-01-04 20:43:55', '', '', 321, 0, 124, 0, '', 0, 0, 0, '0.00', 0, 0, 0, '', 0, 0, '', '', '', '', 1, '', 1, 0, '0.00', 0, '0.00', 0, '0.00', 0, '0.00', 0, '', 0, 0, 0, '', 0, 0);

-- --------------------------------------------------------

--
-- 表的结构 `baijiacms_eshop_article_category`
--

CREATE TABLE IF NOT EXISTS `baijiacms_eshop_article_category` (
  `id` int(11) NOT NULL,
  `category_name` varchar(255) NOT NULL DEFAULT '',
  `uniacid` int(11) NOT NULL DEFAULT '0',
  `displayorder` int(11) NOT NULL DEFAULT '0',
  `isshow` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- 表的结构 `baijiacms_eshop_category`
--

CREATE TABLE IF NOT EXISTS `baijiacms_eshop_category` (
  `id` int(11) NOT NULL,
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
  `level` tinyint(3) DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- 转存表中的数据 `baijiacms_eshop_category`
--

INSERT INTO `baijiacms_eshop_category` (`id`, `uniacid`, `name`, `thumb`, `parentid`, `isrecommand`, `description`, `displayorder`, `enabled`, `ishome`, `advimg`, `advurl`, `level`) VALUES
(1, 1, '儿童用品', '', 0, 0, '儿童用品', 6, 1, 0, '', '', 1),
(2, 1, '婴儿推车', '', 1, 1, '婴儿推车', 3, 1, 1, '', '', 2),
(15, 1, '儿童玩具', '', 0, 0, '儿童玩具', 3, 1, 0, '', '', 1),
(18, 1, '儿童读物', '', 0, 0, '', 2, 1, 0, '', '', 1),
(19, 1, '年龄', '', 0, 0, '', 1, 0, 0, '', '', 1),
(20, 1, '0-6个月', '', 19, 1, '', 8, 1, 1, '', '', 2),
(21, 1, '6-12个月', '', 19, 1, '', 7, 1, 1, '', '', 2),
(22, 1, '1-2岁', '', 19, 1, '', 6, 1, 1, '', '', 2),
(23, 1, '2-3岁', '', 19, 1, '', 5, 1, 1, '', '', 2),
(24, 1, '3-4岁', '', 19, 1, '', 4, 1, 1, '', '', 2),
(25, 1, '4岁以上', '', 19, 1, '', 3, 1, 1, '', '', 2),
(27, 1, '过家家玩具', '', 15, 1, '', 9, 1, 1, '', '', 2),
(28, 1, '围栏', '', 15, 1, '', 8, 1, 1, '', '', 2),
(29, 1, '轨道玩具', '', 15, 1, '', 7, 1, 1, '', '', 2),
(30, 1, '乐高', '', 15, 1, '', 6, 1, 1, '', '', 2),
(31, 1, '音乐玩具', '', 15, 1, '', 5, 1, 1, '', '', 2),
(32, 1, '积木', '', 15, 0, '', 4, 0, 0, '', '', 2),
(34, 1, '玩具车', 'jpg/2017/01/bq66Q1fdBf6KSfh.jpg', 15, 1, '', 3, 1, 1, '', '', 2),
(35, 1, '学步车', 'jpg/2017/01/jl3B303V7T0l33K.jpg', 15, 1, '', 2, 1, 1, '', '', 2),
(36, 1, '益智玩具', '', 15, 1, '', 1, 1, 1, '', '', 2),
(37, 1, '9月-4岁', '', 19, 0, '', 2, 0, 0, '', '', 2),
(38, 1, '9月-12岁', '', 19, 0, '', 1, 0, 0, '', '', 2),
(39, 1, '绘本', '', 18, 1, '', 3, 1, 1, '', '', 2),
(40, 1, '游戏书', '', 18, 1, '', 2, 1, 1, '', '', 2),
(41, 1, '纸板书', '', 18, 1, '', 1, 1, 1, '', '', 2),
(42, 1, '婴儿提篮', '', 1, 1, '婴儿推车', 2, 1, 1, '', '', 2),
(43, 1, '椅摇椅餐', '', 1, 1, '椅摇椅餐', 1, 1, 1, '', '', 2),
(44, 1, '安全座椅', '', 1, 1, '安全座椅', 0, 1, 1, '', '', 2);

-- --------------------------------------------------------

--
-- 表的结构 `baijiacms_eshop_commission_apply`
--

CREATE TABLE IF NOT EXISTS `baijiacms_eshop_commission_apply` (
  `id` int(11) NOT NULL,
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
  `invalidtime` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- 表的结构 `baijiacms_eshop_commission_clickcount`
--

CREATE TABLE IF NOT EXISTS `baijiacms_eshop_commission_clickcount` (
  `id` int(11) NOT NULL,
  `uniacid` int(11) DEFAULT '0',
  `openid` varchar(255) DEFAULT '',
  `from_openid` varchar(255) DEFAULT '',
  `clicktime` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- 表的结构 `baijiacms_eshop_commission_level`
--

CREATE TABLE IF NOT EXISTS `baijiacms_eshop_commission_level` (
  `id` int(11) NOT NULL,
  `uniacid` int(11) NOT NULL,
  `levelname` varchar(50) DEFAULT '',
  `commission1` decimal(10,2) DEFAULT '0.00',
  `commission2` decimal(10,2) DEFAULT '0.00',
  `commission3` decimal(10,2) DEFAULT '0.00',
  `commissionmoney` decimal(10,2) DEFAULT '0.00',
  `ordermoney` decimal(10,2) DEFAULT '0.00',
  `downcount` int(11) DEFAULT '0',
  `ordercount` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- 表的结构 `baijiacms_eshop_commission_log`
--

CREATE TABLE IF NOT EXISTS `baijiacms_eshop_commission_log` (
  `id` int(11) NOT NULL,
  `uniacid` int(11) DEFAULT '0',
  `applyid` int(11) DEFAULT '0',
  `mid` int(11) DEFAULT '0',
  `commission` decimal(10,2) DEFAULT '0.00',
  `createtime` int(11) DEFAULT '0',
  `commission_pay` decimal(10,2) DEFAULT '0.00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- 表的结构 `baijiacms_eshop_commission_shop`
--

CREATE TABLE IF NOT EXISTS `baijiacms_eshop_commission_shop` (
  `id` int(11) NOT NULL,
  `uniacid` int(11) DEFAULT '0',
  `mid` int(11) DEFAULT '0',
  `name` varchar(255) DEFAULT '',
  `logo` varchar(255) DEFAULT '',
  `img` varchar(255) DEFAULT NULL,
  `desc` varchar(255) DEFAULT '',
  `selectgoods` tinyint(3) DEFAULT '0',
  `selectcategory` tinyint(3) DEFAULT '0',
  `goodsids` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- 表的结构 `baijiacms_eshop_coupon`
--

CREATE TABLE IF NOT EXISTS `baijiacms_eshop_coupon` (
  `id` int(11) NOT NULL,
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
  `displayorder` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- 表的结构 `baijiacms_eshop_coupon_category`
--

CREATE TABLE IF NOT EXISTS `baijiacms_eshop_coupon_category` (
  `id` int(11) NOT NULL,
  `uniacid` int(11) DEFAULT '0',
  `name` varchar(255) DEFAULT '',
  `displayorder` int(11) DEFAULT '0',
  `status` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- 表的结构 `baijiacms_eshop_coupon_data`
--

CREATE TABLE IF NOT EXISTS `baijiacms_eshop_coupon_data` (
  `id` int(11) NOT NULL,
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
  `backtime` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- 表的结构 `baijiacms_eshop_coupon_log`
--

CREATE TABLE IF NOT EXISTS `baijiacms_eshop_coupon_log` (
  `id` int(11) NOT NULL,
  `uniacid` int(11) DEFAULT '0',
  `logno` varchar(255) DEFAULT '',
  `openid` varchar(255) DEFAULT '',
  `couponid` int(11) DEFAULT '0',
  `status` int(11) DEFAULT '0',
  `paystatus` tinyint(3) DEFAULT '0',
  `creditstatus` tinyint(3) DEFAULT '0',
  `createtime` int(11) DEFAULT '0',
  `paytype` tinyint(3) DEFAULT '0',
  `getfrom` tinyint(3) DEFAULT '0' COMMENT '0 发放 1 中心 2 积分兑换'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- 表的结构 `baijiacms_eshop_designer`
--

CREATE TABLE IF NOT EXISTS `baijiacms_eshop_designer` (
  `id` int(11) NOT NULL,
  `uniacid` int(11) NOT NULL DEFAULT '0' COMMENT '公众号',
  `pagename` varchar(255) NOT NULL DEFAULT '' COMMENT '页面名称',
  `pagetype` tinyint(3) NOT NULL DEFAULT '0' COMMENT '页面类型',
  `pageinfo` text NOT NULL,
  `createtime` varchar(255) NOT NULL DEFAULT '' COMMENT '页面创建时间',
  `keyword` varchar(255) DEFAULT '',
  `savetime` varchar(255) NOT NULL DEFAULT '' COMMENT '页面最后保存时间',
  `setdefault` tinyint(3) NOT NULL DEFAULT '0' COMMENT '默认页面',
  `datas` text NOT NULL COMMENT '数据'
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `baijiacms_eshop_designer`
--

INSERT INTO `baijiacms_eshop_designer` (`id`, `uniacid`, `pagename`, `pagetype`, `pageinfo`, `createtime`, `keyword`, `savetime`, `setdefault`, `datas`) VALUES
(1, 1, '宝宝租首页', 1, 'a:9:{s:4:"type";s:1:"2";s:5:"title";s:9:"宝宝租";s:4:"name";s:15:"宝宝租首页";s:4:"desc";s:0:"";s:4:"icon";s:0:"";s:7:"keyword";s:0:"";s:10:"background";s:7:"#f99287";s:7:"diymenu";s:1:"2";s:8:"pagetype";s:1:"1";}', '2016-12-27 11:19:36', '', '2017-01-19 17:10:25', 1, '{"page":{"type":"2","title":"\\u5b9d\\u5b9d\\u79df","name":"\\u5b9d\\u5b9d\\u79df\\u9996\\u9875","desc":"","icon":"","keyword":"","background":"#f99287","diymenu":"2","pagetype":"1"},"items":{"M1482808758566":{"style":{"dotstyle":"round","dotalign":"center","background":"#ffffff","leftright":"5","bottom":"5","opacity":"0.5"},"data":{"C1482808758566":{"imgurl":"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2017\\/01\\/XSuts97TQDiQgVq.jpg","linkurl":""},"C1482808758567":{"imgurl":"http:\\/\\/www.expresssent.com\\/assets\\/eshop\\/static\\/images\\/default\\/banner-2.png","linkurl":""}},"id":"banner"},"M1482825966116":{"params":{"iconurl":"http:\\/\\/www.expresssent.com\\/assets\\/eshop\\/static\\/images\\/default\\/hotdot.jpg","noticedata":"1","speed":"5","noticenum":"5"},"style":{"background":"#ffffff","iconcolor":"#fd5454","color":"#666666"},"data":{"C1482825966117":{"title":"\\u6240\\u6709\\u5546\\u54c1\\u53ea\\u9700\\u8981\\u7f34\\u7eb3\\u62bc\\u91d1\\uff0c\\u79df\\u91d1\\u5230\\u671f\\u540e\\u4ece\\u62bc\\u91d1\\u6263\\u9664","linkurl":""},"M1483517460247":{"title":"\\u5546\\u54c1\\u5230\\u671f\\u540e\\u81ea\\u52a8\\u7eed\\u79df\\uff0c\\u6309\\u7167\\u4f7f\\u7528\\u5929\\u6570\\u7ed3\\u7b97\\u5f53\\u6708\\u79df\\u91d1","linkurl":""}},"id":"notice"},"M1483007275621":{"style":{"navstyle":"radius","background":"#ffffff","rownum":"4"},"data":{"C1483007275621":{"imgurl":"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2017\\/01\\/JsPEdHmME47mNGG.jpg","linkurl":"http:\\/\\/www.expresssent.com\\/index.php?mod=mobile&act=shopwap&do=diypage&beid=1&pageid=3","text":"\\u79df\\u8d41\\u6d41\\u7a0b","color":"#666666"},"C1483007275622":{"imgurl":"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2017\\/01\\/C61b4lhJjiL60Bb.jpg","linkurl":"http:\\/\\/www.expresssent.com\\/index.php?mod=mobile&act=shopwap&do=diypage&beid=1&pageid=6","text":"\\u635f\\u574f\\u8d54\\u507f","color":"#666666"},"C1483007275623":{"imgurl":"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2017\\/01\\/FdOkpC2y2eoy1Fy.jpg","linkurl":"http:\\/\\/www.expresssent.com\\/index.php?mod=mobile&act=shopwap&do=diypage&beid=1&pageid=4","text":"\\u62bc\\u91d1\\u8fd4\\u8fd8","color":"#666666"},"C1483007275624":{"imgurl":"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2017\\/01\\/QowP000uW0l07P7.jpg","linkurl":"http:\\/\\/www.expresssent.com\\/index.php?mod=mobile&act=shopwap&do=diypage&beid=1&pageid=5","text":"\\u6d88\\u6bd2\\u5b89\\u5168","color":"#666666"}},"id":"menu"},"M1484816756770":{"params":{"title":"\\u9650\\u65f6\\u7279\\u5356","icon":""},"style":{"background":"#e5e5e5","color":"#ff0000","textalign":"center","fontsize":"16","paddingtop":"5","paddingleft":"5"},"id":"title"},"M1484816840985":{"params":{"showtitle":"1","showprice":"1","goodsdata":"0","cateid":"","catename":"","groupid":"","groupname":"","goodssort":"0","goodsnum":"6","showicon":"1","iconposition":"left top"},"style":{"liststyle":"block","buystyle":"buybtn-1","goodsicon":"istime","pricecolor":"#ed2822","iconpaddingtop":"0","iconpaddingleft":"0","buybtncolor":"#fe5455","iconzoom":"100","titlecolor":"#262626"},"data":{"C1484816840986":{"title":"\\u6fb3\\u4e50\\u6ed1\\u68af\\u8dd1\\u8dd1\\u718a\\u6ed1\\u68af\\u5a74\\u513f\\u7ae5\\u5c0f\\u5b69\\u5b9d\\u5b9d\\u722c\\u884c\\u57ab\\u6805\\u680f\\u5851\\u6599\\u6e38\\u620f\\u6ed1\\u68af\\u51fa\\u79df","thumb":"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2017\\/01\\/NuLIreT444VrgbE.jpg","price":"390","zujin":"40\\u5143\\/\\u6708","gid":"24"},"C1484816840987":{"title":"\\u8d39\\u96ea\\u7434\\u7434\\u5065\\u8eab\\u5668 W2621\\u513f\\u7ae5\\u76ca\\u667a\\u73a9\\u5177\\u9001\\u5a74\\u513f\\u722c\\u884c\\u57ab\\u51fa\\u79df","thumb":"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2017\\/01\\/qV40M3K633zz3Vz.jpg","price":"240","zujin":"50\\u5143\\/\\u6708","gid":"25"}},"id":"goods"},"M1482808785165":{"params":{"title":"\\u70ed\\u79df\\u5546\\u54c1","icon":""},"style":{"background":"#e6e6e6","color":"#ff0000","textalign":"center","fontsize":"16","paddingtop":"5","paddingleft":"5"},"id":"title"},"M1483064943955":{"params":{"showtitle":"1","showprice":"1","goodsdata":"0","cateid":"","catename":"","groupid":"","groupname":"","goodssort":"0","goodsnum":"6","showicon":"0","iconposition":"left top"},"style":{"liststyle":"block","buystyle":"buybtn-1","goodsicon":"recommand","pricecolor":"#ed2822","iconpaddingtop":"0","iconpaddingleft":"0","buybtncolor":"#fe5455","iconzoom":"100","titlecolor":"#262626"},"data":{"C1483064943955":{"title":"\\u5a74\\u513f\\u8f66\\u53e3\\u888b\\u8f66\\u597d\\u5b69\\u5b50\\u5a74\\u513f\\u8f66\\u8f7b\\u4fbf\\u6298\\u53e0\\u63a8\\u8f66\\u5bb6\\u5ead\\u65c5\\u884c\\u5a74\\u513f\\u8f66\\u5168\\u56fd\\u5305\\u90ae","thumb":"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2016\\/12\\/e69g6XB9o2jH2j6.jpg","price":"1000","zujin":"30\\u5143\\/\\u5929","gid":"2"},"M1483354978293":{"title":"\\u5a74\\u513f\\u63a8\\u8f66\\u9ad8\\u666f\\u89c2\\u907f\\u9707\\u597d\\u5b69\\u5b50\\u624b\\u63a8\\u8f66\\u51fa\\u79df","thumb":"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2016\\/12\\/kMefleNC4l4cbZC.jpg","price":"1000","zujin":"60\\/\\u6708","gid":"5"},"M1483355022155":{"title":"\\u6fb3\\u4e50\\u56f4\\u680f\\u5a74\\u513f\\u6e38\\u620f\\u56f4\\u680f\\u5b9d\\u5b9d\\u722c\\u884c\\u57ab\\u5b66\\u6b65\\u62a4\\u680f\\u5b89\\u5168\\u6805\\u680f\\u5a74\\u5e7c\\u513f\\u5851\\u6599\\u73a9\\u5177","thumb":"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2016\\/12\\/ztlc1T7Z3SmS3Ct.jpg","price":"500","zujin":"82\\/\\u534a\\u5e74","gid":"4"},"M1483355289640":{"title":"\\u5c0f\\u6cf0\\u514b\\u767e\\u53d8\\u4e50\\u56ed \\u5b66\\u4e60\\u5c4b \\u5b9d\\u5b9d\\u5a74\\u513f\\u76ca\\u667a\\u65e9\\u6559\\u513f\\u7ae5\\u73a9\\u5177","thumb":"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2016\\/12\\/qvFvrrSNKjv4zKH.jpg","price":"400","zujin":"40\\/\\u6708","gid":"3"}},"id":"goods"},"M1483065075490":{"params":{"showtitle":"1","showprice":"1","goodsdata":"0","cateid":"","catename":"","groupid":"","groupname":"","goodssort":"0","goodsnum":"6","showicon":"0","iconposition":"left top"},"style":{"liststyle":"block","buystyle":"buybtn-1","goodsicon":"recommand","pricecolor":"#ed2822","iconpaddingtop":"0","iconpaddingleft":"0","buybtncolor":"#fe5455","iconzoom":"100","titlecolor":"#262626"},"data":{"C1483065075492":{"title":"\\u5b9d\\u73a9\\u5177\\u97f3\\u4e50\\u7434\\u7535\\u5b50\\u7434 \\u7f8e\\u56fdB.Toys\\u5927\\u5634\\u732b\\u7434 \\u513f\\u7ae5\\u94a2\\u7434\\u73a9\\u51771-3\\u5c81","thumb":"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2017\\/01\\/M4I4gGoGKy60fh6.jpg","price":"250","zujin":"35\\/\\u6708","gid":"9"},"C1483065075493":{"title":"\\u7f8e\\u56fdB.Toys\\u5370\\u7b2c\\u5b89\\u513f\\u7ae5\\u5e10\\u7bf7","thumb":"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2017\\/01\\/XeWVboOiZgLWwEQ.jpg","price":"300","zujin":"40\\/\\u6708","gid":"8"},"M1483355111359":{"title":"\\u6258\\u9a6c\\u65af\\u73a9\\u5177\\u548c\\u670b\\u53cb\\u7535\\u52a8\\u5c0f\\u706b\\u8f66\\u7537\\u5b69\\u73a9\\u5177 \\u8ff7\\u5931\\u5b9d\\u85cf\\u822a\\u6d77\\u8f68\\u9053\\u5957\\u88c5","thumb":"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2016\\/12\\/Z5d95DZ90zYyIW9.jpg","price":"200","zujin":"30\\/\\u6708","gid":"6"},"M1483355313896":{"title":"\\u4e50\\u9ad8\\u79ef\\u6728\\u62fc\\u88c5\\u7ecf\\u5178\\u521b\\u610f\\u7cfb\\u5217\\u5927\\u53f7\\u79ef\\u6728\\u76d2\\u76ca\\u667a\\u51fa\\u79df","thumb":"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2016\\/12\\/ed1vlJzfCADnIIn.jpg","price":"258","zujin":"30\\/\\u6708","gid":"7"}},"id":"goods"},"M1483607829023":{"params":{"showtitle":"1","showprice":"1","goodsdata":"0","cateid":"","catename":"","groupid":"","groupname":"","goodssort":"0","goodsnum":"6","showicon":"1","iconposition":"left top"},"style":{"liststyle":"block","buystyle":"buybtn-1","goodsicon":"recommand","pricecolor":"#ed2822","iconpaddingtop":"0","iconpaddingleft":"0","buybtncolor":"#fe5455","iconzoom":"100","titlecolor":"#262626"},"data":{"C1483607829023":{"title":"\\u5fb7\\u56fdHape80\\u7c92 \\u79ef\\u6728\\u73a9\\u51771-2-3-6\\u5468\\u5c81\\u7537\\u5973\\u5b69 \\u5a74\\u513f\\u5b9d\\u5b9d\\u513f\\u7ae5\\u76ca\\u667a\\u6728\\u5236","thumb":"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2017\\/01\\/ETvJ9CWnFp6Kftk.jpg","price":"180","zujin":"30\\u5143\\/\\u6708","gid":"18"},"C1483607829024":{"title":"\\u513f\\u7ae5\\u4e09\\u8f6e\\u8f66 \\u5c0f\\u6cf0\\u514b \\u7ae5\\u8f66\\u5b9d\\u5b9d\\u811a\\u8e0f\\u8f66\\u81ea\\u884c\\u8f66\\u624b\\u63a8\\u8f66","thumb":"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2017\\/01\\/Yw7kWKgq7JKAwEW.jpg","price":"500","zujin":"50\\u5143\\/\\u6708","gid":"12"},"C1483607829025":{"title":"\\u8d39\\u96ea \\u5b66\\u6b65\\u8f66\\u591a\\u529f\\u80fd\\u72ee\\u5b50\\u5b66\\u6b65\\u63a8\\u8f66 \\u5a74\\u513f\\u63a8\\u8f66 \\u65e9\\u6559\\u73a9\\u5177 \\u5b66\\u6b65 1\\u5143\\u51fa\\u79df","thumb":"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2017\\/01\\/Pa2JpYMQeZpATaP.jpg","price":"299","zujin":"38\\u5143\\/\\u6708","gid":"17"},"C1483607829026":{"title":"Pouch\\u5a74\\u513f\\u513f\\u7ae5\\u9910\\u6905\\u513f\\u7ae5\\u591a\\u529f\\u80fd\\u5b9d\\u5b9d\\u9910\\u6905\\u53ef\\u6298\\u53e0\\u4fbf\\u643a\\u5f0f\\u5403\\u996d\\u9910\\u6905\\u51fa\\u79df","thumb":"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2017\\/01\\/EfSeNeoFkE6SESN.jpg","price":"400","zujin":"35\\u5143\\/\\u6708","gid":"16"}},"id":"goods"},"M1483357296548":{"params":{"showtitle":"1","showprice":"1","goodsdata":"0","cateid":"","catename":"","groupid":"","groupname":"","goodssort":"0","goodsnum":"6","showicon":"0","iconposition":"left top"},"style":{"liststyle":"block","buystyle":"buybtn-1","goodsicon":"recommand","pricecolor":"#ed2822","iconpaddingtop":"0","iconpaddingleft":"0","buybtncolor":"#fe5455","iconzoom":"100","titlecolor":"#262626"},"data":{"M1483428089860":{"title":"\\u7f8e\\u56fd\\u5c0f\\u6cf0\\u514b\\u513f\\u7ae5\\u6447\\u9a6c\\u73a9\\u5177\\u5b9d\\u5b9d\\u6728\\u9a6c\\u5a74\\u513f\\u6447\\u6447\\u9a6c","thumb":"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2017\\/01\\/UXRGB4yYZY5KejG.jpg","price":"180","zujin":"30\\/\\u6708","gid":"11"},"M1484034523354":{"title":"\\u513f\\u7ae5\\u6ed1\\u68af\\u79cb\\u5343 \\u73a9\\u5177\\u5e7c\\u513f\\u56ed\\u5c0f\\u5b69\\u5b9d\\u5b9d \\u51fa\\u79df","thumb":"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2017\\/01\\/fFLlzuzkjZd7Vp8.jpg","price":"300","zujin":"40\\u5143\\/\\u6708","gid":"21"},"M1484040838777":{"title":"\\u5fb7\\u56fdHape\\u513f\\u7ae5\\u753b\\u677f \\u591a\\u529f\\u80fd\\u53cc\\u9762 \\u5b9d\\u5b9d\\u5199\\u5b57\\u677f\\u5b9e\\u6728\\u76ca\\u667a\\u73a9\\u5177","thumb":"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2017\\/01\\/P7Muu4f1uWmX5rw.jpg","price":"180","zujin":"30\\u5143\\/\\u6708","gid":"13"},"M1484040910854":{"title":"\\u7f8e\\u56fd\\u5c0f\\u6cf0\\u514b\\u5a74\\u5e7c\\u513f\\u6ed1\\u884c\\u4e09\\u8f6e\\u7ae5\\u8f66\\u957f\\u9888\\u9e7f\\u73a9\\u5177\\u8e0f\\u884c\\u5b66\\u6b65\\u8f66\\u73a9\\u5177\\u51fa\\u79df","thumb":"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2017\\/01\\/Q2ihDUkBZ290KL4.jpg","price":"200","zujin":"40\\u5143\\/\\u6708","gid":"14"},"M1484040920646":{"title":"\\u5317\\u7f8eB.Toys\\u513f\\u7ae5\\u73a9\\u5177\\u5361\\u901a\\u56de\\u529b\\u8f66\\u53ef\\u7231\\u6c7d\\u8f66\\u6a21\\u578b4\\u4e2a\\u7ec4\\u5408\\u5957\\u88c5BX1048Z","thumb":"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2017\\/01\\/tUb8BbBpdGZz9gG.jpg","price":"200","zujin":"40\\u5143\\/\\u6708","gid":"19"},"M1484040996683":{"title":"\\u7f8e\\u56fd\\u5c0f\\u6cf0\\u514b\\u6d88\\u9632\\u7ad9\\u5927\\u5192\\u9669\\u513f\\u7ae5\\u73a9\\u5177\\u5de5\\u7a0b\\u8f68\\u9053\\u8f66\\u7cfb\\u5217\\u73a9\\u5177\\u51fa\\u79df","thumb":"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2017\\/01\\/ZdaF4AmBQDpfBD6.jpg","price":"150","zujin":"30\\u5143\\/\\u6708","gid":"20"},"M1484041024722":{"title":"\\u513f\\u7ae5\\u7535\\u52a8\\u8f66\\u56db\\u8f6e\\u8f66\\u5a74\\u5e7c\\u513f\\u6447\\u6446\\u7ae5\\u8f66\\u5c0f\\u5b69\\u9065\\u63a7\\u63a8\\u8f66\\u6c7d\\u8f66\\u5b9d\\u5b9d\\u73a9\\u5177\\u51fa\\u79df","thumb":"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2017\\/01\\/Ny4g1B41ktBZmTB.jpg","price":"400","zujin":"50\\u5143\\/\\u6708","gid":"22"},"M1484041045272":{"title":"\\u5317\\u7f8eB.Toys\\u8717\\u725b\\u9a91\\u4e58\\u8f66\\u513f\\u7ae5\\u56db\\u8f6e\\u6e9c\\u6e9c\\u8f66\\u5b9d\\u5b9d\\u6ed1\\u884c\\u8f66\\u73a9\\u5177\\u5e26\\u97f3\\u4e501-3\\u5c81","thumb":"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2017\\/01\\/RadasFDcfTM5a9k.jpg","price":"200","zujin":"50\\u5143\\/\\u6708","gid":"23"}},"id":"goods"}}}'),
(3, 1, '租赁流程', 0, 'a:9:{s:4:"type";s:1:"2";s:5:"title";s:12:"租赁流程";s:4:"name";s:12:"租赁流程";s:4:"desc";s:0:"";s:4:"icon";s:0:"";s:7:"keyword";s:0:"";s:10:"background";s:7:"#fafafa";s:7:"diymenu";s:1:"0";s:8:"pagetype";s:1:"0";}', '2016-12-29 19:11:19', '', '2017-01-10 15:58:44', 0, '{"page":{"type":"2","title":"\\u79df\\u8d41\\u6d41\\u7a0b","name":"\\u79df\\u8d41\\u6d41\\u7a0b","desc":"","icon":"","keyword":"","background":"#fafafa","diymenu":"0","pagetype":"0"},"items":{"M1483095097763":{"params":{"content":"PHA+PHN0cm9uZz4xLiDpgInmi6nllYblk4E8L3N0cm9uZz48L3A+PHA+PHN0cm9uZz4yLiDnvLTnurPnp5\\/ph5HkuI7mirzph5E8L3N0cm9uZz48L3A+PHA+PHN0cm9uZz4zLiDllYblrrblj5HotKc8c3Ryb25nPuKAlDwvc3Ryb25nPu+8iOaIkeS7rOaJv+aLheWPkei0p+aIkOacrO+8ieaIluS4iumXqOmAgei0pzwvc3Ryb25nPjwvcD48cD48c3Ryb25nPjQuIOehruiupOaUtui0pzxzdHJvbmc+4oCUPC9zdHJvbmc+56ef5pyf5byA5aeL4oCU56ef6LWB57uT5p2fPC9zdHJvbmc+PC9wPjxwPjxzdHJvbmc+NS4g5Lmw5a625a+E5ZuePHN0cm9uZz7vvIzlkI7lj7Dmj5DkuqTvvIjlj6\\/ku6XkuIrpl6jmlLbotKcyMOWFg+i0ueeUqO+8jOaIluW\\/q+mAkuWvhOWbnu+8iTwvc3Ryb25nPjwvc3Ryb25nPjwvcD48cD48c3Ryb25nPjYuIOehruiupOaUtui0p+WujOaIkOKAlCgzLTXkuKrlt6XkvZzml6XpgIDmrL4pPC9zdHJvbmc+PC9wPg=="},"style":{"background":"#ffffff","padding":"0"},"id":"richtext"}}}'),
(4, 1, '押金退还', 0, 'a:9:{s:4:"type";s:1:"2";s:5:"title";s:12:"押金退还";s:4:"name";s:12:"押金退还";s:4:"desc";s:0:"";s:4:"icon";s:0:"";s:7:"keyword";s:0:"";s:10:"background";s:7:"#fafafa";s:7:"diymenu";s:1:"2";s:8:"pagetype";s:1:"0";}', '2017-01-03 17:08:40', '', '2017-01-10 15:58:00', 0, '{"page":{"type":"2","title":"\\u62bc\\u91d1\\u9000\\u8fd8","name":"\\u62bc\\u91d1\\u9000\\u8fd8","desc":"","icon":"","keyword":"","background":"#fafafa","diymenu":"2","pagetype":"0"},"items":{"M1483515312151":{"params":{"content":"PHA+MS4gJm5ic3A76L+b5YWlPGEgaHJlZj0iaHR0cDovL3d3dy5leHByZXNzc2VudC5jb20vaW5kZXgucGhwP21vZD1tb2JpbGUmYWN0PXNob3B3YXAmZG89bWVtYmVyY2VudGVyJmJlaWQ9MSIgdGFyZ2V0PSJfc2VsZiI+5Liq5Lq65Lit5b+DPC9hPuaIkeeahOiuouWNlemDqOWIhumAieS4reWNs+WwhuWIsOacn+eahOiuouWNle+8jOeCueWHuzxzcGFuIHN0eWxlPSJjb2xvcjogcmdiKDI1NSwgMjU1LCAyNTUpOyBiYWNrZ3JvdW5kLWNvbG9yOiByZ2IoMjU1LCAwLCAwKTsiPjxzdHJvbmc+55Sz6K+36YCA5qy+ICZuYnNwOyAmbmJzcDs8c3BhbiBzdHlsZT0iY29sb3I6IHJnYigwLCAwLCAwKTsgZm9udC1zaXplOiAxMnB4OyBiYWNrZ3JvdW5kLWNvbG9yOiByZ2IoMjU1LCAyNTUsIDI1NSk7Ij7lpoLkuIvlm77miYDnpLrvvJo8L3NwYW4+PC9zdHJvbmc+PC9zcGFuPjxici8+PC9wPg=="},"style":{"background":"#ffffff","padding":"0"},"id":"richtext"},"M1483515606782":{"style":{"paddingtop":"0","paddingleft":"0"},"data":{"C1483515606783":{"imgurl":"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2017\\/01\\/ciAiPpP4WP9P4wW.jpg","linkurl":""}},"id":"picture"},"M1483515957372":{"params":{"content":"PHA+Mi4g6L+b5YWl55Sz6K+36YCA5qy+55WM6Z2i5Lya5Ye6546wIOS7peS4i+WGheWuuTwvcD48cD4mbmJzcDsgJm5ic3A75aGr5YaZ5aW955u45YWz55qE6Zeu6aKY5ZCO56Gu6K6k5o+Q5Lqk5Y2z5Y+v44CC5oiR5Lus5pS25Yiw6LSn5ZCO5Lya5qC45a+555u45YWzICZuYnNwOyAmbmJzcDsgJm5ic3A75Lqn5ZOB77yM5rKh5pyJ6Zeu6aKY55qE6K+dMy015Liq5bel5L2c5pel5a6J5o6S6YCA5qy+PC9wPg=="},"style":{"background":"#ffffff","padding":"0"},"id":"richtext"},"M1483516115265":{"style":{"paddingtop":"0","paddingleft":"0"},"data":{"C1483516115265":{"imgurl":"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2017\\/01\\/VORM5lg53GmoQGF.jpg","linkurl":""}},"id":"picture"}}}'),
(5, 1, '清洗消毒', 0, 'a:9:{s:4:"type";s:1:"2";s:5:"title";s:12:"清洗消毒";s:4:"name";s:12:"清洗消毒";s:4:"desc";s:0:"";s:4:"icon";s:0:"";s:7:"keyword";s:0:"";s:10:"background";s:7:"#fafafa";s:7:"diymenu";s:1:"2";s:8:"pagetype";s:1:"0";}', '2017-01-03 17:09:36', '', '2017-01-10 15:58:36', 0, '{"page":{"type":"2","title":"\\u6e05\\u6d17\\u6d88\\u6bd2","name":"\\u6e05\\u6d17\\u6d88\\u6bd2","desc":"","icon":"","keyword":"","background":"#fafafa","diymenu":"2","pagetype":"0"},"items":{"M1483510365862":{"params":{"title":"\\u5b9d\\u5b9d\\u79df100%\\u4e13\\u4e1a\\u5b89\\u5168\\u6d88\\u6bd2","icon":""},"style":{"background":"#ffffff","color":"#008f00","textalign":"center","fontsize":"17","paddingtop":"5","paddingleft":"5"},"id":"title"},"M1483511584682":{"params":{"content":"PHAgc3R5bGU9InRleHQtYWxpZ246IGNlbnRlcjsgbWFyZ2luLXRvcDogMTBweDsiPjxzcGFuIHN0eWxlPSJmb250LXNpemU6IDEycHg7Ij7lrp3lrp3np5\\/kurrlt6XmuIXmtJfmtojmr5Lmr4\\/kuIDku7bnjqnlhbfvvIzkv53pmpznjqnlhbflronlhag8L3NwYW4+PC9wPjxwIHN0eWxlPSJ0ZXh0LWFsaWduOiBjZW50ZXI7IG1hcmdpbi10b3A6IDEwcHg7Ij48c3BhbiBzdHlsZT0iZm9udC1zaXplOiAxMHB4OyI+MS7muIXmtJcyLue0q+Wklue6v+a2iOavkjMu5raI5q+S5rayNC7lho3muIXmtJcgNS7ng5jlubI2LumYsuaKpOawlOmbvjwvc3Bhbj48L3A+"},"style":{"background":"#ffffff","padding":"0"},"id":"richtext"},"M1483511689112":{"style":{"paddingtop":"0","paddingleft":"0"},"data":{"C1483511689112":{"imgurl":"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2017\\/01\\/RAd9wddzDYDCedz.jpg","linkurl":""}},"id":"picture"}}}'),
(6, 1, '损坏赔偿', 0, 'a:9:{s:4:"type";s:1:"2";s:5:"title";s:12:"损坏赔偿";s:4:"name";s:12:"损坏赔偿";s:4:"desc";s:0:"";s:4:"icon";s:0:"";s:7:"keyword";s:0:"";s:10:"background";s:7:"#fafafa";s:7:"diymenu";s:1:"0";s:8:"pagetype";s:1:"0";}', '2017-01-04 15:26:09', '', '2017-01-10 15:58:11', 0, '{"page":{"type":"2","title":"\\u635f\\u574f\\u8d54\\u507f","name":"\\u635f\\u574f\\u8d54\\u507f","desc":"","icon":"","keyword":"","background":"#fafafa","diymenu":"0","pagetype":"0"},"items":{"M1483514583923":{"style":{"paddingtop":"0","paddingleft":"0"},"data":{"C1483514583923":{"imgurl":"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2017\\/01\\/piM6x76JiQuUHc5.jpg","linkurl":""},"C1483514583924":{"imgurl":"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2017\\/01\\/RTooQ9tSO99oobO.jpg","linkurl":""},"M1483514634795":{"imgurl":"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2017\\/01\\/xNNNF7N7Z5IfUnu.jpg","linkurl":""},"M1483514645746":{"imgurl":"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2017\\/01\\/WLLyFqlfoWNswft.jpg","linkurl":""},"M1483514656770":{"imgurl":"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2017\\/01\\/vuI5qC28mf12QuH.jpg","linkurl":""},"M1483514672255":{"imgurl":"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2017\\/01\\/QgjkKk0Hx9r9hkx.jpg","linkurl":""},"M1483514683617":{"imgurl":"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2017\\/01\\/q778e50Hi8iq06Q.jpg","linkurl":""},"M1483514685752":{"imgurl":"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2017\\/01\\/v126OoSk6Occ3o6.jpg","linkurl":""},"M1483514701336":{"imgurl":"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2017\\/01\\/PvlKAPsL81ZPv7v.jpg","linkurl":""},"M1483514711384":{"imgurl":"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2017\\/01\\/bHihzgIGT8hHA70.jpg","linkurl":""},"M1483514725544":{"imgurl":"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2017\\/01\\/yFZNoceN1AcKV1q.jpg","linkurl":""},"M1483514729639":{"imgurl":"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2017\\/01\\/pcfoz3W05WlMFOt.jpg","linkurl":""},"M1483514757519":{"imgurl":"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2017\\/01\\/zWoNzpPPMQPgSMm.jpg","linkurl":""}},"id":"picture"}}}'),
(7, 1, '闲置物品换会员', 0, 'a:9:{s:4:"type";s:1:"2";s:5:"title";s:15:"闲置换会员";s:4:"name";s:21:"闲置物品换会员";s:4:"desc";s:0:"";s:4:"icon";s:0:"";s:7:"keyword";s:0:"";s:10:"background";s:7:"#fafafa";s:7:"diymenu";s:1:"0";s:8:"pagetype";s:1:"0";}', '2017-01-05 10:37:40', '', '2017-01-05 17:14:01', 0, '{"page":{"type":"2","title":"\\u95f2\\u7f6e\\u6362\\u4f1a\\u5458","name":"\\u95f2\\u7f6e\\u7269\\u54c1\\u6362\\u4f1a\\u5458","desc":"","icon":"","keyword":"","background":"#fafafa","diymenu":"0","pagetype":"0"},"items":{"M1483582112925":{"params":{"content":"PHAgc3R5bGU9InRleHQtYWxpZ246IGNlbnRlcjsiPjxzcGFuIHN0eWxlPSJmb250LXNpemU6IDI0cHg7Ij48c3Ryb25nPuWuneWuneenn+WFjei0uTwvc3Ryb25nPjxzdHJvbmc+56efPC9zdHJvbmc+PC9zcGFuPjwvcD4="},"style":{"background":"#ffffff","padding":"0"},"id":"richtext"},"M1483582113055":{"params":{"content":"PHA+PHNwYW4gc3R5bGU9ImZvbnQtc2l6ZTogMTJweDsiPua0u+WKqOaXtumXtO+8mjHmnIg25Y+3LTHmnIgzMOWPtyZuYnNwOyZuYnNwOyZuYnNwOyDmtLvliqjlhoXlrrnvvJrlrp3lrp3np5\\/vvIzlhY3otLnnp5\\/jgII8L3NwYW4+PC9wPjxwPjxzcGFuIHN0eWxlPSJmb250LXNpemU6IDEycHg7Ij48L3NwYW4+PHNwYW4gc3R5bGU9ImZvbnQtc2l6ZTogMTRweDsiPua0u+WKqOinhOWIme+8mjwvc3Bhbj48L3A+PHA+PHNwYW4gc3R5bGU9ImZvbnQtc2l6ZTogMTRweDsiPjEu5LiK5Lyg6Ieq5bex5q+N5am06Zey572u54mp5ZOB44CC6aG75Li65Lit6auY56uv5q2j5ZOB5ZOB54mM44CC5a+E6YCB6LS555So5Yiw5LuYPC9zcGFuPjwvcD48cD48c3BhbiBzdHlsZT0iZm9udC1zaXplOiAxNHB4OyI+55Sx5a6d5a6d56ef5om\\/5ouF5b+r6YCS6LS555So44CCPC9zcGFuPjwvcD48cD48c3BhbiBzdHlsZT0iZm9udC1zaXplOiAxNHB4OyI+Mi7lrp3lrp3np5\\/kvLDnrpfnmoTpl7Lnva7nianlk4HmgLvku7flgLzlpKfkuo4xMDDlhYPvvIzljbPlj6\\/kuqvlj5flhY3otLnnp58x5Lu255qE5b6F6YGH56ef5pyf5Li6MeS4quaciOOAgjwvc3Bhbj48L3A+PHA+PHNwYW4gc3R5bGU9ImZvbnQtc2l6ZTogMTRweDsiPjMu5a6d5a6d56ef5Lyw566X55qE6Zey572u54mp5ZOB5oC75Lu35YC85aSn5LqOMjAw5YWD77yM5Y2z5Y+v5Lqr5Y+XMuS4quaciOWFjei0ueennzHku7bnmoTlvoXpgYfjgILmiJYx5Liq5pyI5YaF5YWN6LS556efMuS7tueahOW+hemBhzwvc3Bhbj48L3A+PHA+PHNwYW4gc3R5bGU9ImZvbnQtc2l6ZTogMTRweDsiPjQu5Lul5q2k57G75o6o77yM6LSh54yu55qE5Lu35YC86LaK5aSa5Lqr5Y+X55qE5b6F6YGH5Lmf6auY44CCPC9zcGFuPjwvcD48cD48c3BhbiBzdHlsZT0iZm9udC1zaXplOiAxNHB4OyI+NS7lrp3lrp3np5\\/kvLDnrpfnlLHluILlnLrku7flhrPlrprjgII8L3NwYW4+PC9wPjxwPjxici8+PC9wPg=="},"style":{"background":"#ffffff","padding":"0"},"id":"richtext"}}}'),
(8, 1, '分享图片', 0, 'a:9:{s:4:"type";s:1:"2";s:5:"title";s:12:"分享图片";s:4:"name";s:12:"分享图片";s:4:"desc";s:0:"";s:4:"icon";s:0:"";s:7:"keyword";s:0:"";s:10:"background";s:7:"#fafafa";s:7:"diymenu";s:1:"2";s:8:"pagetype";s:1:"0";}', '2017-01-10 14:47:23', '', '2017-01-10 15:57:43', 0, '{"page":{"type":"2","title":"\\u5206\\u4eab\\u56fe\\u7247","name":"\\u5206\\u4eab\\u56fe\\u7247","desc":"","icon":"","keyword":"","background":"#fafafa","diymenu":"2","pagetype":"0"},"items":{"M1484030704051":{"params":{"row":"2"},"style":{"paddingtop":"0","paddingleft":"0"},"data":{"C1484030704051":{"imgurl":"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2017\\/01\\/FRekPpMPrY09KpS.jpg","linkurl":""},"C1484030704052":{"imgurl":"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2017\\/01\\/rPnkXfzWg57Pzf6.jpg","linkurl":""},"C1484030704053":{"imgurl":"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2017\\/01\\/p3848oOC8q5jCq8.jpg","linkurl":""},"C1484030704054":{"imgurl":"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2017\\/01\\/N5T314e1O95GoGe.jpg","linkurl":""},"M1484030722828":{"imgurl":"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2017\\/01\\/Q2ihDUkBZ290KL4.jpg","linkurl":""},"M1484030723780":{"imgurl":"http:\\/\\/www.expresssent.com\\/attachment\\/jpg\\/2017\\/01\\/ZdaF4AmBQDpfBD6.jpg","linkurl":""}},"id":"picturew"},"M1484033498467":{"params":{"content":"PHA+5a6d5a6d56ef5a6d5a6d56ef5a6d5a6d56ef5a6d5a6d56ef5a6d5a6d56ef5a6d5a6d56ef5a6d5a6d56ef5a6d5a6d56ef5a6d5a6d56ef5a6d5a6d56ef5a6d5a6d56ef5a6d5a6d56ef5a6d5a6d56ef5a6d5a6d56ef5a6d5a6d56ef5a6d5a6d56ef5a6d5a6d56ef5a6d5a6d56ef5a6d5a6d56ef5a6d5a6d56ef5a6d5a6d56ef5a6d5a6d56efPC9wPg=="},"style":{"background":"#ffffff","padding":"0"},"id":"richtext"}}}');

-- --------------------------------------------------------

--
-- 表的结构 `baijiacms_eshop_designer_menu`
--

CREATE TABLE IF NOT EXISTS `baijiacms_eshop_designer_menu` (
  `id` int(11) NOT NULL,
  `uniacid` int(11) DEFAULT '0',
  `menuname` varchar(255) DEFAULT '',
  `isdefault` tinyint(3) DEFAULT '0',
  `createtime` int(11) DEFAULT '0',
  `menus` text,
  `params` text
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- 转存表中的数据 `baijiacms_eshop_designer_menu`
--

INSERT INTO `baijiacms_eshop_designer_menu` (`id`, `uniacid`, `menuname`, `isdefault`, `createtime`, `menus`, `params`) VALUES
(2, 1, '新版', 0, 1483960046, '[{"id":1,"title":"首页","icon":"fa fa-file-o","url":"index.php?mod=mobile&act=index&do=shop&m=eshop&beid=1","subMenus":[],"textcolor":"#666666","bgcolor":"#fafafa","bordercolor":"#bfbfbf","iconcolor":"#666666"},{"id":"menu_1484033719614","title":"分类","icon":"fa fa-bars","url":"index.php?mod=mobile&act=category&do=shop&m=eshop&beid=1","subMenus":[],"textcolor":"#666666","bgcolor":"#fafafa","iconcolor":"#666666","bordercolor":"#bfbfbf"},{"id":"menu_1484033751857","title":"购物车","icon":"fa fa-ambulance","url":"index.php?mod=mobile&act=cart&do=shop&m=eshop&beid=1","subMenus":[],"textcolor":"#666666","bgcolor":"#fafafa","iconcolor":"#666666","bordercolor":"#bfbfbf"},{"id":"menu_1484033756609","title":"会员中心","icon":"fa fa-meh-o","url":"index.php?mod=mobile&act=shopwap&do=membercenter&beid=1","subMenus":[],"textcolor":"#666666","bgcolor":"#fafafa","iconcolor":"#666666","bordercolor":"#bfbfbf"},{"id":"menu_1484033891584","title":"分享有奖","icon":"fa fa-cny","url":"http://www.expresssent.com/index.php?mod=mobile&act=shopwap&do=diypage&beid=1&pageid=8","subMenus":[],"textcolor":"#666666","bgcolor":"#fafafa","iconcolor":"#666666","bordercolor":"#bfbfbf"}]', '{"previewbg":"#999999","height":"49px","textcolor":"#666666","textcolorhigh":"#666666","iconcolor":"#666666","iconcolorhigh":"#666666","bgcolor":"#fafafa","bgcolorhigh":"#fafafa","bordercolor":"#bfbfbf","bordercolorhigh":"#bfbfbf","showtext":"1","isdefault":"0","showborder":1,"showicon":"0","textcolor2":"#666666","bgcolor2":"#fafafa","bordercolor2":"#bfbfbf","showborder2":1}');

-- --------------------------------------------------------

--
-- 表的结构 `baijiacms_eshop_dispatch`
--

CREATE TABLE IF NOT EXISTS `baijiacms_eshop_dispatch` (
  `id` int(11) NOT NULL,
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
  `isdefault` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- 转存表中的数据 `baijiacms_eshop_dispatch`
--

INSERT INTO `baijiacms_eshop_dispatch` (`id`, `uniacid`, `dispatchname`, `dispatchtype`, `displayorder`, `firstprice`, `secondprice`, `firstweight`, `secondweight`, `express`, `areas`, `carriers`, `enabled`, `calculatetype`, `firstnum`, `secondnum`, `firstnumprice`, `secondnumprice`, `isdefault`) VALUES
(3, 1, '默认快递', 0, 0, '10.00', '3.00', 1000, 1000, '', 'a:0:{}', 'a:0:{}', 0, 0, 0, 0, '0.00', '0.00', 1),
(4, 1, '顺丰快递', 0, 0, '15.00', '5.00', 1000, 1000, '', 'a:0:{}', 'a:0:{}', 1, 0, 0, 0, '0.00', '0.00', 0),
(7, 1, '新版快递', 0, 0, '10.00', '3.00', 1000, 1000, '', 'a:3:{i:0;a:5:{s:5:"citys";s:26:"北京辖区;北京辖县;";s:10:"firstprice";s:1:"0";s:11:"firstweight";s:4:"1000";s:11:"secondprice";s:1:"0";s:12:"secondweight";s:4:"1000";}i:1;a:5:{s:5:"citys";s:2800:"天津辖区;天津辖县;石家庄市;唐山市;秦皇岛市;邯郸市;邢台市;保定市;张家口市;承德市;沧州市;廊坊市;衡水市;太原市;大同市;阳泉市;长治市;晋城市;朔州市;晋中市;运城市;忻州市;临汾市;吕梁市;呼和浩特市;包头市;乌海市;赤峰市;通辽市;鄂尔多斯市;呼伦贝尔市;巴彦淖尔市;乌兰察布市;兴安盟;锡林郭勒盟;阿拉善盟;沈阳市;大连市;鞍山市;抚顺市;本溪市;丹东市;锦州市;营口市;阜新市;辽阳市;盘锦市;铁岭市;朝阳市;葫芦岛市;长春市;吉林市;四平市;辽源市;通化市;白山市;松原市;白城市;延边自治州;哈尔滨市;齐齐哈尔市;鸡西市;鹤岗市;双鸭山市;大庆市;伊春市;佳木斯市;七台河市;牡丹江市;黑河市;绥化市;大兴安岭地区;上海辖区;上海辖县;南京市;无锡市;徐州市;常州市;苏州市;南通市;连云港市;淮安市;盐城市;扬州市;镇江市;泰州市;宿迁市;杭州市;宁波市;温州市;嘉兴市;湖州市;绍兴市;金华市;衢州市;舟山市;台州市;丽水市;合肥市;芜湖市;蚌埠市;淮南市;马鞍山市;淮北市;铜陵市;安庆市;黄山市;滁州市;阜阳市;宿州市;巢湖市;六安市;亳州市;池州市;宣城市;福州市;厦门市;莆田市;三明市;泉州市;漳州市;南平市;龙岩市;宁德市;南昌市;景德镇市;萍乡市;九江市;新余市;鹰潭市;赣州市;吉安市;宜春市;抚州市;上饶市;济南市;青岛市;淄博市;枣庄市;东营市;烟台市;潍坊市;济宁市;泰安市;威海市;日照市;莱芜市;临沂市;德州市;聊城市;滨州市;菏泽市;郑州市;开封市;洛阳市;平顶山市;安阳市;鹤壁市;新乡市;焦作市;济源市;沁阳市;孟州市;濮阳市;许昌市;漯河市;三门峡市;南阳市;商丘市;信阳市;周口市;驻马店市;武汉市;黄石市;十堰市;宜昌市;襄阳市;鄂州市;荆门市;孝感市;荆州市;黄冈市;咸宁市;随州市;恩施自治州;湖北省辖单位;长沙市;株洲市;湘潭市;衡阳市;邵阳市;岳阳市;常德市;张家界市;益阳市;郴州市;永州市;怀化市;娄底市;湘西自治州;广州市;韶关市;深圳市;珠海市;汕头市;佛山市;江门市;湛江市;茂名市;肇庆市;惠州市;梅州市;汕尾市;河源市;阳江市;清远市;东莞市;中山市;潮州市;揭阳市;云浮市;南宁市;柳州市;桂林市;梧州市;北海市;防城港市;钦州市;贵港市;玉林市;百色市;贺州市;河池市;来宾市;崇左市;海口市;三亚市;海南直辖县;重庆辖区;重庆辖县;重庆辖市;成都市;自贡市;攀枝花市;泸州市;德阳市;绵阳市;广元市;遂宁市;内江市;乐山市;南充市;眉山市;宜宾市;广安市;达州市;雅安市;巴中市;资阳市;阿坝自治州;甘孜自治州;凉山自治州;";s:10:"firstprice";s:2:"25";s:11:"firstweight";s:5:"10000";s:11:"secondprice";s:1:"5";s:12:"secondweight";s:4:"1000";}i:2;a:5:{s:5:"citys";s:1274:"贵阳市;六盘水市;遵义市;安顺市;铜仁地区;黔西南自治州;毕节地区;黔东南自治州;黔南自治州;昆明市;曲靖市;玉溪市;保山市;昭通市;丽江市;思茅市;临沧市;楚雄自治州;红河自治州;文山自治州;西双版纳州;大理自治州;德宏自治州;怒江傈自治州;迪庆自治州;拉萨市;昌都地区;山南地区;日喀则地区;那曲地区;阿里地区;林芝地区;西安市;铜川市;宝鸡市;咸阳市;渭南市;延安市;汉中市;榆林市;安康市;商洛市;兰州市;嘉峪关市;金昌市;白银市;天水市;武威市;张掖市;平凉市;酒泉市;庆阳市;定西市;陇南市;临夏自治州;甘南自治州;西宁市;海东地区;海北自治州;黄南自治州;海南自治州;果洛自治州;玉树自治州;海西自治州;银川市;石嘴山市;吴忠市;固原市;中卫市;乌鲁木齐市;克拉玛依市;吐鲁番地区;哈密地区;昌吉自治州;博尔塔拉州;巴音郭楞州;阿克苏地区;克孜勒苏州;喀什地区;和田地区;伊犁自治州;塔城地区;阿勒泰地区;新疆省辖单位;台北市;高雄市;基隆市;台中市;台南市;新竹市;嘉义市;香港岛;九龙;新界东;新界西;花地玛堂区;圣安多尼堂区;花王堂区;大堂区;望德堂区;风顺堂区;";s:10:"firstprice";s:2:"35";s:11:"firstweight";s:4:"1000";s:11:"secondprice";s:1:"5";s:12:"secondweight";s:4:"1000";}}', 'a:0:{}', 1, 0, 0, 0, '0.00', '0.00', 1);

-- --------------------------------------------------------

--
-- 表的结构 `baijiacms_eshop_goods`
--

CREATE TABLE IF NOT EXISTS `baijiacms_eshop_goods` (
  `id` int(11) NOT NULL,
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
  `manydeduct` tinyint(1) DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=26 DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `baijiacms_eshop_goods`
--

INSERT INTO `baijiacms_eshop_goods` (`id`, `uniacid`, `pcate`, `ccate`, `type`, `status`, `displayorder`, `title`, `thumb`, `unit`, `description`, `content`, `goodssn`, `productsn`, `productprice`, `marketprice`, `costprice`, `originalprice`, `total`, `totalcnf`, `sales`, `salesreal`, `spec`, `createtime`, `weight`, `credit`, `maxbuy`, `usermaxbuy`, `hasoption`, `dispatch`, `thumb_url`, `isindex`, `isnew`, `ishot`, `isdiscount`, `isrecommand`, `issendfree`, `istime`, `iscomment`, `timestart`, `timeend`, `viewcount`, `deleted`, `hascommission`, `commission1_rate`, `commission1_pay`, `commission2_rate`, `commission2_pay`, `commission3_rate`, `commission3_pay`, `score`, `updatetime`, `share_title`, `share_icon`, `cash`, `commission_thumb`, `isnodiscount`, `showlevels`, `buylevels`, `showgroups`, `buygroups`, `isverify`, `storeids`, `noticeopenid`, `tcate`, `noticetype`, `needfollow`, `followtip`, `followurl`, `deduct`, `virtual`, `ccates`, `discounts`, `nocommission`, `hidecommission`, `pcates`, `tcates`, `artid`, `deduct2`, `ednum`, `edmoney`, `edareas`, `cates`, `dispatchtype`, `dispatchid`, `dispatchprice`, `manydeduct`) VALUES
(1, 1, 8, 13, 1, 1, 0, '韩国进口LECARRI四季透气款婴儿背带抱婴腰凳多功能儿童宝宝坐凳', 'jpg/2016/12/wQQE9oyqLzuykvu.jpg', '件', '', '<p style="padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: " microsoft="" font-size:="" text-align:="" white-space:="" background-color:=""><img src="http://www.tuan90.com/bdimages/upload1/20161026/1477465700386608.jpg" title="YA_27.jpg" style="border: 0px; max-width: 820px; float: none;"/></p><p style="padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: " microsoft="" font-size:="" text-align:="" white-space:="" background-color:=""><img src="http://www.tuan90.com/bdimages/upload1/20161026/1477465701130040.jpg" title="YA_28.jpg" style="border: 0px; max-width: 820px; float: none;"/></p><p style="padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: " microsoft="" font-size:="" text-align:="" white-space:="" background-color:=""><img src="http://www.tuan90.com/bdimages/upload1/20161026/1477465701154686.jpg" title="YA_29.jpg" style="border: 0px; max-width: 820px; float: none;"/></p><p style="padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: " microsoft="" font-size:="" text-align:="" white-space:="" background-color:=""><img src="http://www.tuan90.com/bdimages/upload1/20161026/1477465701115755.jpg" title="YA_30.jpg" style="border: 0px; max-width: 820px; float: none;"/></p><p style="padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: " microsoft="" font-size:="" text-align:="" white-space:="" background-color:=""><img src="http://www.tuan90.com/bdimages/upload1/20161026/1477465701151540.jpg" title="YA_31.jpg" style="border: 0px; max-width: 820px; float: none;"/></p><p style="padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: " microsoft="" font-size:="" text-align:="" white-space:="" background-color:=""><img src="http://www.tuan90.com/bdimages/upload1/20161026/1477465702112702.jpg" title="YA_32.jpg" style="border: 0px; max-width: 820px; float: none;"/></p><p style="padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: " microsoft="" font-size:="" text-align:="" white-space:="" background-color:=""><img src="http://www.tuan90.com/bdimages/upload1/20161026/1477465713563239.jpg" title="YA_33.jpg" style="border: 0px; max-width: 820px; float: none;"/></p><p style="padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: " microsoft="" font-size:="" text-align:="" white-space:="" background-color:=""><img src="http://www.tuan90.com/bdimages/upload1/20161026/1477465713671358.jpg" title="YA_01.jpg" style="border: 0px; max-width: 820px; float: none;"/></p><p style="padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: " microsoft="" font-size:="" text-align:="" white-space:="" background-color:=""><img src="http://www.tuan90.com/bdimages/upload1/20161026/1477465713994120.jpg" title="YA_02.jpg" style="border: 0px; max-width: 820px; float: none;"/></p><p style="padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: " microsoft="" font-size:="" text-align:="" white-space:="" background-color:=""><img src="http://www.tuan90.com/bdimages/upload1/20161026/1477465713139806.jpg" title="YA_03.jpg" style="border: 0px; max-width: 820px; float: none;"/></p><p style="padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: " microsoft="" font-size:="" text-align:="" white-space:="" background-color:=""><img src="http://www.tuan90.com/bdimages/upload1/20161026/1477465714613556.jpg" title="YA_04.jpg" style="border: 0px; max-width: 820px; float: none;"/></p><p style="padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: " microsoft="" font-size:="" text-align:="" white-space:="" background-color:=""><img src="http://www.tuan90.com/bdimages/upload1/20161026/1477465714676874.jpg" title="YA_05.jpg" style="border: 0px; max-width: 820px; float: none;"/></p><p style="padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: " microsoft="" font-size:="" text-align:="" white-space:="" background-color:=""><img src="http://www.tuan90.com/bdimages/upload1/20161026/1477465714762468.jpg" title="YA_06.jpg" style="border: 0px; max-width: 820px; float: none;"/></p><p style="padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: " microsoft="" font-size:="" text-align:="" white-space:="" background-color:=""><img src="http://www.tuan90.com/bdimages/upload1/20161026/1477465714794768.jpg" title="YA_07.jpg" style="border: 0px; max-width: 820px; float: none;"/></p><p style="padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: " microsoft="" font-size:="" text-align:="" white-space:="" background-color:=""><img src="http://www.tuan90.com/bdimages/upload1/20161026/1477465715104751.jpg" title="YA_08.jpg" style="border: 0px; max-width: 820px; float: none;"/></p><p style="padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: " microsoft="" font-size:="" text-align:="" white-space:="" background-color:=""><img src="http://www.tuan90.com/bdimages/upload1/20161026/1477465715118197.jpg" title="YA_09.jpg" style="border: 0px; max-width: 820px; float: none;"/></p><p style="padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: " microsoft="" font-size:="" text-align:="" white-space:="" background-color:=""><img src="http://www.tuan90.com/bdimages/upload1/20161026/1477465715135313.jpg" title="YA_10.jpg" style="border: 0px; max-width: 820px; float: none;"/></p><p style="padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: " microsoft="" font-size:="" text-align:="" white-space:="" background-color:=""><img src="http://www.tuan90.com/bdimages/upload1/20161026/1477465716112195.jpg" title="YA_11.jpg" style="border: 0px; max-width: 820px; float: none;"/></p><p style="padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: " microsoft="" font-size:="" text-align:="" white-space:="" background-color:=""><img src="http://www.tuan90.com/bdimages/upload1/20161026/1477465716995614.jpg" title="YA_12.jpg" style="border: 0px; max-width: 820px; float: none;"/></p><p style="padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: " microsoft="" font-size:="" text-align:="" white-space:="" background-color:=""><img src="http://www.tuan90.com/bdimages/upload1/20161026/1477465716317228.jpg" title="YA_13.jpg" style="border: 0px; max-width: 820px; float: none;"/></p><p style="padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: " microsoft="" font-size:="" text-align:="" white-space:="" background-color:=""><img src="http://www.tuan90.com/bdimages/upload1/20161026/1477465716117308.jpg" title="YA_14.jpg" style="border: 0px; max-width: 820px; float: none;"/></p><p style="padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: " microsoft="" font-size:="" text-align:="" white-space:="" background-color:=""><img src="http://www.tuan90.com/bdimages/upload1/20161026/1477465716605007.jpg" title="YA_15.jpg" style="border: 0px; max-width: 820px; float: none;"/></p><p style="padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: " microsoft="" font-size:="" text-align:="" white-space:="" background-color:=""><img src="http://www.tuan90.com/bdimages/upload1/20161026/1477465717130316.jpg" title="YA_16.jpg" style="border: 0px; max-width: 820px; float: none;"/></p><p style="padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: " microsoft="" font-size:="" text-align:="" white-space:="" background-color:=""><img src="http://www.tuan90.com/bdimages/upload1/20161026/1477465717139796.jpg" title="YA_17.jpg" style="border: 0px; max-width: 820px; float: none;"/></p><p style="padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: " microsoft="" font-size:="" text-align:="" white-space:="" background-color:=""><img src="http://www.tuan90.com/bdimages/upload1/20161026/1477465717103619.jpg" title="YA_18.jpg" style="border: 0px; max-width: 820px; float: none;"/></p><p style="padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: " microsoft="" font-size:="" text-align:="" white-space:="" background-color:=""><img src="http://www.tuan90.com/bdimages/upload1/20161026/1477465718647271.jpg" title="YA_19.jpg" style="border: 0px; max-width: 820px; float: none;"/></p><p style="padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: " microsoft="" font-size:="" text-align:="" white-space:="" background-color:=""><img src="http://www.tuan90.com/bdimages/upload1/20161026/1477465718878136.jpg" title="YA_20.jpg" style="border: 0px; max-width: 820px; float: none;"/></p><p style="padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: " microsoft="" font-size:="" text-align:="" white-space:="" background-color:=""><img src="http://www.tuan90.com/bdimages/upload1/20161026/1477465718595797.jpg" title="YA_21.jpg" style="border: 0px; max-width: 820px; float: none;"/></p><p style="padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: " microsoft="" font-size:="" text-align:="" white-space:="" background-color:=""><img src="http://www.tuan90.com/bdimages/upload1/20161026/1477465718117669.jpg" title="YA_22.jpg" style="border: 0px; max-width: 820px; float: none;"/></p><p style="padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: " microsoft="" font-size:="" text-align:="" white-space:="" background-color:=""><img src="http://www.tuan90.com/bdimages/upload1/20161026/1477465718373266.jpg" title="YA_23.jpg" style="border: 0px; max-width: 820px; float: none;"/></p><p style="padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: " microsoft="" font-size:="" text-align:="" white-space:="" background-color:=""><img src="http://www.tuan90.com/bdimages/upload1/20161026/1477465719132945.jpg" title="YA_24.jpg" style="border: 0px; max-width: 820px; float: none;"/></p><p style="padding: 0px; margin-top: 0px; margin-bottom: 0px; color: rgb(102, 102, 102); font-family: " microsoft="" font-size:="" text-align:="" white-space:="" background-color:=""><img src="http://www.tuan90.com/bdimages/upload1/20161026/1477465719119328.jpg" title="YA_25.jpg" style="border: 0px; max-width: 820px; float: none;"/></p><p><br/></p>', '', '5元/月', '0.03', '0.02', '0.01', '0.00', 594, 0, 21, 3, '', 1482808593, '0.00', '5', 5, 0, 1, 0, 'a:1:{i:0;s:31:"jpg/2016/12/Ld5y5J5yMJ5hm8d.jpg";}', 1, 0, 0, 0, 0, 0, 0, 0, 1482808440, 1482808440, 56, 1, 0, '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', 0, '', '', 0, '', 0, '', '', '', '', 1, '', '', 0, '', 0, '', '', '0.00', 0, '', '{"default":""}', 0, 0, '', '', 0, '0.00', 0, '0.00', '', NULL, 0, 0, '0.00', 0),
(2, 1, 1, 2, 1, 1, 2, '婴儿车口袋车好孩子婴儿车轻便折叠推车家庭旅行婴儿车全国包邮', 'jpg/2016/12/e69g6XB9o2jH2j6.jpg', '', '', '<p><img src="http://www.expresssent.com/attachment/jpg/2016/12/OVrsGqgPJZ8jjR2.jpg" width="100%" alt="jpg"/><img src="http://www.expresssent.com/attachment/jpg/2016/12/TL6lSEy5Z2ER1L9.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2016/12/m6jDJ9vT2261vCV.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2016/12/s3ZfFbc3WQZ9zKP.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2016/12/zTkI5aAbGkj3395.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2016/12/u9glU1wiGWozDIu.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2016/12/Z97f2Yocny867x6.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2016/12/LE1BTC5tY7YE7c9.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2016/12/U7uV2sr8obz4Br8.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2016/12/la6wXAMuRgXRa4m.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2016/12/ePW6LOYqAJMPiWh.jpg" width="100%" style=""/></p><p><br/></p>', '', '30元/天', '1500.00', '1000.00', '1599.00', '0.00', 598, 0, 12, 1, '', 1482998405, '0.00', '1599', 1, 0, 1, 0, 'a:4:{i:0;s:31:"jpg/2016/12/o5voH5sRo7qAUuu.jpg";i:1;s:31:"jpg/2016/12/m9JFfXfTLV9E19d.jpg";i:2;s:33:"jpeg/2016/12/iC1dp899dcW4wfC.jpeg";i:3;s:31:"jpg/2016/12/llialTKLLDGOfKO.jpg";}', 1, 1, 1, 1, 1, 1, 0, 0, 1482997980, 1482997980, 96, 0, 0, '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', 0, '宝宝租口袋车太合适了，安全放心', '', 0, '', 0, '', '', '', '', 1, '', '', 0, '', 0, '', '', '0.00', 0, '22', '{"default":""}', 0, 0, '19', '', 0, '0.00', 0, '0.00', '', NULL, 1, 0, '0.00', 0),
(3, 1, 15, 27, 1, 1, 3, '小泰克百变乐园 学习屋 宝宝婴儿益智早教儿童玩具', 'jpg/2016/12/qvFvrrSNKjv4zKH.jpg', '', '', '<p><img src="http://www.expresssent.com/attachment/jpg/2016/12/W32PLg34604Kx4L.jpg" style="" width="100%"/></p><p><img src="http://www.expresssent.com/attachment/jpg/2016/12/DhsSf0YIHHYRsQQ.jpg" style="" width="100%"/></p><p><img src="http://www.expresssent.com/attachment/jpg/2016/12/dAePUkaYRlpl2y5.jpg" style="" width="100%"/></p><p><img src="http://www.expresssent.com/attachment/jpg/2016/12/xc0Zg7Q9qk9791O.jpg" style="" width="100%"/></p><p><img src="http://www.expresssent.com/attachment/jpg/2016/12/S13KmkkMtwUA4U4.jpg" style="" width="100%"/></p><p><img src="http://www.expresssent.com/attachment/jpg/2016/12/jPeH230c8Nc03hp.jpg" style="" width="100%"/></p><p><img src="http://www.expresssent.com/attachment/jpg/2016/12/RUCQ7X7ykXVWRrW.jpg" style="" width="100%"/></p><p><br/></p>', '', '55/月', '0.00', '550.00', '0.00', '0.00', 16, 0, 14, 1, '', 1483003737, '5000.00', '40', 1, 1, 1, 0, 'a:3:{i:0;s:31:"jpg/2016/12/Anh9pdDAH3dFNlX.jpg";i:1;s:31:"jpg/2016/12/IRFfRQsjdhgtrrZ.jpg";i:2;s:31:"jpg/2016/12/Lb79FzGAp8pLeQh.jpg";}', 1, 1, 1, 1, 1, 0, 0, 0, 1483003500, 1483003500, 91, 0, 0, '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', 0, '', '', 0, '', 0, '', '', '', '', 1, '', '', 0, '', 0, '', '', '0.00', 0, '', '{"default":""}', 0, 0, '', '', 0, '0.00', 0, '0.00', '', NULL, 0, 7, '0.00', 0),
(4, 1, 15, 28, 1, 1, 4, '澳乐围栏婴儿游戏围栏宝宝爬行垫学步护栏安全栅栏婴幼儿塑料玩具', 'jpg/2016/12/ztlc1T7Z3SmS3Ct.jpg', '', '', '<p><strong><span style="font-size: 20px;">跑跑熊 比比熊 &nbsp;比比熊巧克力款随机发货</span></strong></p><p><strong><span style="font-size: 20px;"></span></strong></p><p><img src="http://www.expresssent.com/attachment/jpg/2016/12/jbZq4KNbZddf59D.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2016/12/S7NgSY1vrgrgN59.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2016/12/E4I4wR2gg745t4R.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2016/12/Gz99B03FsRfz74e.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2016/12/U0b7ZY6b7LFYgL0.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2016/12/UBIZVTTP0zxdi2T.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2016/12/fiaAKVyT9Y6K0IW.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2016/12/RuZmoYY9jzZ8Rpm.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2016/12/rFAUanHF4wAhS7p.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2016/12/X6qzZ6p6qq1Qhx1.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2016/12/W6GvF6GU2mtifn2.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2016/12/L1CFCH6lpPBmcM7.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2016/12/n0u0aT1vv00uTV0.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2016/12/CoOgpP6ypkseP3P.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2016/12/RaZJNEjeJJJQmJQ.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2016/12/olpEP7D0Uoz3ZD5.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2016/12/rVOP6jJzkI8f4EI.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2016/12/A7vO4yY6pu4AnUu.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2016/12/G8w7VoEh58W8ERJ.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2016/12/KmVKcz23z7d8Z7d.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2016/12/Yrluprai1AIRz2d.jpg" width="100%" style=""/></p><p><strong><span style="font-size: 20px;"><br/></span></strong><br/></p>', '', '18元/月', '0.00', '500.00', '0.00', '0.00', 479, 0, 24, 0, '', 1483004351, '4000.00', '20', 0, 0, 1, 0, 'a:5:{i:0;s:31:"jpg/2016/12/WdT5iIIPPI25Txd.jpg";i:1;s:31:"jpg/2016/12/lWRUu9gwnvHHUGH.jpg";i:2;s:31:"jpg/2016/12/tYUsFJOL0zpY0qR.jpg";i:3;s:31:"jpg/2016/12/fXwpheMsM4Q4XGU.jpg";i:4;s:31:"jpg/2016/12/P6aE7oA5E37Q3Q9.jpg";}', 1, 1, 1, 1, 1, 1, 0, 0, 1483004100, 1483004100, 48, 0, 0, '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', 0, '', '', 0, '', 0, '', '', '', '', 1, '', '', 0, '', 0, '', '', '0.00', 0, '', '{"default":""}', 0, 0, '', '', 0, '0.00', 0, '0.00', '', NULL, 1, 0, '0.00', 0),
(5, 1, 1, 2, 1, 1, 5, '婴儿推车高景观避震好孩子手推车出租', 'jpg/2016/12/kMefleNC4l4cbZC.jpg', '', '', '<p><img src="http://www.expresssent.com/attachment/jpg/2016/12/CCaDYgZfx3JZjZL.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2016/12/k1JzJRryIPGTZev.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2016/12/O840ptcU8w7Up8U.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2016/12/o2YjOVzRZ2gIBgC.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2016/12/f3Hn7pGN5T3zZVZ.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2016/12/nw8LP99GdlF9pe8.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2016/12/HhOQqRiUO3dgO4V.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2016/12/MIaR0nPQknItiwK.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2016/12/CM38J0bq6nhu6v6.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2016/12/r27DG7j72sTsjdJ.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2016/12/i6SB38Sj3l3kcg5.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2016/12/b9PP99em9FgN529.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2016/12/p71U3ekohg72gn8.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2016/12/qW96hHJzURyuEJ1.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2016/12/Ki6mV5bS59MxVbS.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2016/12/IP03KWopKpipbPP.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2016/12/RI1v1I6qGsn4s5N.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2016/12/uQkiHPiP85fKQk9.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2016/12/AZnaWwEvVEeg5l7.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2016/12/Kehqr8WaQDOho5d.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2016/12/IsyyyBzCT8TyY73.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2016/12/gjT12122YVV1Juz.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2016/12/q01LrlbPVc2kdd1.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2016/12/fjoxsSCysJTOIc0.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2016/12/e2dtf3h127VwhqK.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2016/12/XNDMmpa5amC3oVV.jpg" width="100%" style=""/></p><p><br/></p>', '', '60/月', '0.00', '1000.00', '0.00', '0.00', 59, 0, 1, 1, '', 1483005339, '8000.00', '', 0, 0, 1, 0, 'a:3:{i:0;s:31:"jpg/2016/12/osTiD3DTP2sTPF5.jpg";i:1;s:31:"jpg/2016/12/NJUeyuo89VtOpMi.jpg";i:2;s:31:"jpg/2016/12/nLlHlC6W2a7xL0t.jpg";}', 1, 1, 1, 1, 1, 1, 0, 0, 1483005120, 1483005120, 131, 0, 0, '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', 0, '', '', 0, '', 0, '', '', '', '', 1, '', '', 0, '', 0, '', '', '0.00', 0, '', '{"default":""}', 0, 0, '', '', 0, '0.00', 0, '0.00', '', NULL, 1, 0, '0.00', 0),
(6, 1, 15, 29, 1, 1, 6, '托马斯玩具和朋友电动小火车男孩玩具 迷失宝藏航海轨道套装', 'jpg/2016/12/Z5d95DZ90zYyIW9.jpg', '', '', '<p><img src="http://www.expresssent.com/attachment/jpg/2016/12/s8JUjZu2V0gVUzk.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2016/12/QmaNBAE6NBS79nO.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2016/12/OiXy177X3XAI494.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2016/12/waZn5m7A5a5y805.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2016/12/Jcd0xoo0avXVUeo.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2016/12/TXZTHK4l4tdb5LK.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2016/12/Fm1g1SCDcjns2Ns.jpg" width="100%" style=""/></p><p><br/></p>', '', '30/月', '0.00', '200.00', '0.00', '0.00', 100, 0, 6, 0, '', 1483008359, '300.00', '', 0, 0, 1, 0, 'a:4:{i:0;s:31:"jpg/2016/12/A35maE333r0Kkqp.jpg";i:1;s:31:"jpg/2016/12/mH1l7d7B242hdrz.jpg";i:2;s:31:"jpg/2016/12/fS8KCqgmxMeQQEX.jpg";i:3;s:31:"jpg/2016/12/IIIKiiZ475WkG5N.jpg";}', 1, 1, 1, 1, 1, 1, 0, 0, 1483008120, 1483008120, 29, 0, 0, '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', 0, '', '', 0, '', 0, '', '', '', '', 1, '', '', 0, '', 0, '', '', '0.00', 0, '', '{"default":""}', 0, 0, '', '', 0, '0.00', 0, '0.00', '', NULL, 1, 0, '0.00', 0),
(7, 1, 15, 30, 1, 1, 7, '乐高积木拼装经典创意系列大号积木盒益智出租', 'jpg/2016/12/ed1vlJzfCADnIIn.jpg', '', '', '<p><img src="http://www.expresssent.com/attachment/jpg/2016/12/vgjGoOdj7VowtD3.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2016/12/Ebt4TnzUe7H4zWw.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2016/12/Q9DuTQoHh90T0LI.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2016/12/Md9q9dS4DPWmC84.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2016/12/vRwS00uM0R3720u.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2016/12/PqbiraamZ8bNAkm.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2016/12/xzhQBz4b2rABB72.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2016/12/H1t8IE1Ad4TJ4g4.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2016/12/P4vVWg4jr4wj5V4.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2016/12/lzzCBT3aggrjG43.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2016/12/a89zP78Pf1DsMFn.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2016/12/rL6gGLr6gYQ0r99.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2016/12/B4szuA7tdt6Xoit.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2016/12/cw53w3mhWaaRWeR.jpg" width="100%" style=""/></p><p><br/></p>', '', '30/月', '0.00', '258.00', '0.00', '0.00', 60, 0, 7, 0, '', 1483008985, '200.00', '200', 1, 1, 1, 0, 'a:3:{i:0;s:31:"jpg/2016/12/vNH0y9ZXZ33O3hX.jpg";i:1;s:31:"jpg/2016/12/hUluz8i02RbYLrr.jpg";i:2;s:31:"jpg/2016/12/BnGN2NdgNSm4sdg.jpg";}', 1, 1, 1, 1, 1, 1, 0, 0, 1483008780, 1483008780, 29, 0, 0, '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', 0, '', '', 0, '', 0, '', '', '', '', 1, '', '', 0, '', 0, '', '', '0.00', 0, '', '{"default":""}', 0, 0, '', '', 0, '0.00', 0, '0.00', '', NULL, 1, 0, '0.00', 0),
(8, 1, 15, 27, 1, 1, 8, '美国B.Toys印第安儿童帐篷', 'jpg/2017/01/XeWVboOiZgLWwEQ.jpg', '', '宝宝租', '<p><img src="http://www.expresssent.com/attachment/jpg/2017/01/K9WWflFCICj9Jfj.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2017/01/ed34D5A94UU5dat.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2017/01/f8Bzzh462eyLhYV.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2017/01/NdhC35hey55hwQq.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2017/01/cBNg925nyeu4e3R.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2017/01/nW2oxCgctB42w42.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2017/01/dlqmJzqqtpejHtV.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2017/01/t0aWw0W9fwZjbu0.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2017/01/x288pqiawwK8XDQ.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2017/01/P2wW315T9nYy7VW.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2017/01/bhfyTnG9PG9Hnpk.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2017/01/oJbf1aRylKRZKls.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2017/01/fBhnF0E31W878Ni.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2017/01/S1oIw2OnAI4A2AO.jpg" width="100%" style=""/></p><p><br/></p>', '', '40/月', '0.00', '300.00', '0.00', '0.00', 20, 0, 3, 0, '', 1483353156, '400.00', '', 0, 0, 1, 0, 'a:3:{i:0;s:31:"jpg/2017/01/du5YU5ca55uU4Gu.jpg";i:1;s:31:"jpg/2017/01/SLx6YIk9fkaZI4a.jpg";i:2;s:31:"jpg/2017/01/Iz6H99ZyZJHCJhz.jpg";}', 1, 1, 1, 1, 1, 1, 0, 0, 1483352820, 1483352820, 45, 0, 0, '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', 0, '宝宝租的帐篷超级好，一个月租金才40元还包邮', '', 0, '', 0, '', '', '', '', 1, '', '', 0, '', 0, '', '', '0.00', 0, '', '{"default":""}', 0, 0, '', '', 0, '0.00', 0, '0.00', '', NULL, 1, 0, '0.00', 0),
(9, 1, 15, 31, 1, 1, 9, '宝玩具音乐琴电子琴 美国B.Toys大嘴猫琴 儿童钢琴玩具1-3岁', 'jpg/2017/01/M4I4gGoGKy60fh6.jpg', '', '', '<p><img src="http://www.expresssent.com/attachment/jpg/2017/01/u44wvzG0az4yV4r.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2017/01/IuOsJZbDUw6u6Wx.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2017/01/yzmyyxY00QY0yKY.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2017/01/WgrQ50GKrWNkM0I.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2017/01/qhgf6FZqg6fF2Oq.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2017/01/qzZbBoIfBQjBmiL.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2017/01/Onh1m8Cui8Mh7uX.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2017/01/LadYb7mXauppXhd.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2017/01/N402P0X845gPD4d.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2017/01/xgSttiS3NZDS83f.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2017/01/bCyDkbBM1KE8Mpm.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2017/01/O3O9bOlIOU5r3c1.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2017/01/S3qWdFw5O1lV4z4.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2017/01/FhcPa8ZhlalASll.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2017/01/wpcZEbPEutBd3EI.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2017/01/pWq8l48qjlqyvLq.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2017/01/pjRFUPwmlr7WElp.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2017/01/j8PIPh9iP00PO9w.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2017/01/fIBiSGU55mouDuC.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2017/01/YOTjEPzaXb4Snss.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2017/01/TIEOJI9OEeOUQU6.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2017/01/svD7W1FZp8UtZ2X.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2017/01/Se895jE5Q45V8zs.jpg" width="100%" style=""/></p><p><br/></p>', '', '35/月', '250.00', '250.00', '0.00', '0.00', 20, 0, 5, 0, '', 1483354355, '300.00', '300', 0, 0, 0, 0, 'a:4:{i:0;s:31:"jpg/2017/01/dfrH5flffFAR5VG.jpg";i:1;s:31:"png/2017/01/AgMEmG9lY9ygaY9.png";i:2;s:31:"png/2017/01/a1g0541Te1JOtKM.png";i:3;s:31:"png/2017/01/SDD5XtVxBrzZuAj.png";}', 1, 0, 0, 0, 0, 0, 0, 0, 1483354200, 1483354200, 24, 0, 0, '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', 0, '', '', 0, '', 0, '', '', '', '', 1, '', '', 0, '', 0, '', '', '0.00', 0, '', '{"default":""}', 0, 0, '', '', 0, '0.00', 0, '0.00', '', NULL, 1, 0, '0.00', 0),
(10, 1, 1, 2, 1, 1, 8, '测试', 'jpg/2017/01/CrquT9uWKuMC6WZ.jpg', '', '', '', '', '1元', '0.00', '0.02', '0.00', '0.00', 1, 0, 13, 5, '', 1483357184, '0.00', '', 0, 0, 0, 0, 'a:0:{}', 1, 1, 1, 1, 1, 1, 0, 0, 1483357080, 1483357080, 22, 1, 0, '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', 0, '', '', 0, '', 0, '', '', '', '', 1, '', '', 0, '', 0, '', '', '0.00', 0, '', '{"default":""}', 0, 0, '', '', 0, '0.00', 0, '0.00', '', NULL, 0, 0, '0.00', 0),
(11, 1, 15, 27, 1, 1, 11, '美国小泰克儿童摇马玩具宝宝木马婴儿摇摇马', 'jpg/2017/01/UXRGB4yYZY5KejG.jpg', '', '', '', '', '30/月', '0.00', '180.00', '0.00', '0.00', 9, 0, 1, 0, '', 1483427960, '400.00', '', 0, 0, 1, 0, 'a:0:{}', 1, 0, 0, 0, 0, 0, 0, 0, 1483427400, 1483427400, 40, 0, 0, '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', 0, '', '', 0, '', 0, '', '', '', '', 1, '', '', 0, '', 0, '', '', '0.00', 0, '', '{"default":""}', 0, 0, '', '', 0, '0.00', 0, '0.00', '', NULL, 1, 0, '0.00', 0),
(12, 1, 1, 2, 1, 1, 12, '儿童三轮车 小泰克 童车宝宝脚踏车自行车手推车', 'jpg/2017/01/Yw7kWKgq7JKAwEW.jpg', '', '', '<p><img src="http://www.expresssent.com/attachment/jpg/2017/01/SzJ7sxov5o500xZ.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/Vzm0JVmMpEVbTqM.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/SnH1UYs6bN8zZJQ.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/Lr9nz4bBIb1R2np.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/RAHOWK2xyAW9Uxq.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/cnooncXEVxR6pDP.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/rGXOOCxFfZSvTwK.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/v2Q5ROrDDaoBDDO.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/pXGHQY9qgphZ4z2.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/Cm0YGy60xfvHzyH.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/Jth0VHyMcpyAeVB.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/XuWbZ8AC4AL486H.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/p9koOobPlLMvL8z.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/ABf7FPAMN7XaN67.jpg" width="100%"/></p>', '', '50元/月', '580.00', '500.00', '480.00', '0.00', 20, 0, 0, 0, '', 1483519686, '1800.00', '', 0, 0, 1, 0, 'a:1:{i:0;s:31:"jpg/2017/01/ABf7FPAMN7XaN67.jpg";}', 1, 0, 0, 0, 0, 0, 0, 0, 1483519500, 1483519500, 21, 0, 0, '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', 0, '', '', 0, '', 0, '', '', '', '', 1, '', '', 0, '', 0, '', '', '0.00', 0, '', '{"default":""}', 0, 0, '', '', 0, '0.00', 0, '0.00', '', NULL, 0, 0, '0.00', 0),
(13, 1, 15, 36, 1, 1, 13, '德国Hape儿童画板 多功能双面 宝宝写字板实木益智玩具', 'jpg/2017/01/P7Muu4f1uWmX5rw.jpg', '', '', '<p><img src="http://www.expresssent.com/attachment/jpg/2017/01/zC00pI37GjgI34T.jpg" width="100%" alt="jpg"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/M6hB81y8s0001JX.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/Q7RipeG9BEBPBnb.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/wl15mmdIbgk1Nbm.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/uCG6vN1VdEZCNNS.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/TzkjodAfCRT0nVa.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/p20U2z1BKoLoRJf.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/S9N1ukUkkKk193p.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/uGig4iUACqcg8c4.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/vNtTJhQ6JZWYwn9.jpg" width="100%" alt="jpg"/></p>', '', '30元/月', '220.00', '180.00', '160.00', '0.00', 20, 0, 8, 0, '', 1483522006, '400.00', '', 0, 0, 1, 0, 'a:1:{i:0;s:31:"jpg/2017/01/M6hB81y8s0001JX.jpg";}', 1, 1, 1, 1, 1, 0, 0, 0, 1483521840, 1483521840, 14, 0, 0, '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', 0, '', '', 0, '', 0, '', '', '', '', 1, '', '', 0, '', 0, '', '', '0.00', 0, '', '{"default":""}', 0, 0, '', '', 0, '0.00', 0, '0.00', '', NULL, 0, 0, '0.00', 0),
(14, 1, 15, 35, 1, 1, 14, '美国小泰克婴幼儿滑行三轮童车长颈鹿玩具踏行学步车玩具出租', 'jpg/2017/01/Q2ihDUkBZ290KL4.jpg', '', '', '<p><br/></p><p><img src="http://www.expresssent.com/attachment/jpg/2017/01/SzJ7sxov5o500xZ.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/t4zEeXmZeerXTX1.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/ze5X549XyXcr8st.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/Jjk0ruV3PzwJ000.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/WzYq02FzHo3217A.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/l1pkIb5k94D1ANA.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/H8J1E84111EgW11.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/McHGHn4nT6hJ4ne.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/eGeE39D6L6i6zll.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/Sk3jTnXwIIk9kWb.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/KNnnoEMeuEffcAC.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/c0llLqrssffims4.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/ckmKsgISWIFHSSi.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/mlKe9z4El0B35LM.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/yU13C3SCm141m1m.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/G8oHqhMltt5f2jY.jpg" width="100%"/></p>', '', '40元/月', '280.00', '200.00', '180.00', '0.00', 20, 0, 2, 2, '', 1483534143, '0.00', '', 0, 0, 0, 0, 'a:1:{i:0;s:31:"jpg/2017/01/FbuZSnBP0zCUt3Z.jpg";}', 1, 0, 0, 0, 0, 0, 0, 0, 1483534080, 1483534080, 23, 0, 0, '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', 0, '', '', 0, '', 0, '', '', '', '', 1, '', '', 0, '', 0, '', '', '0.00', 0, '', '{"default":""}', 0, 0, '', '', 0, '0.00', 0, '0.00', '', NULL, 1, 0, '0.00', 0),
(15, 1, 15, 30, 1, 1, 15, '乐高得宝系列10558数字火车LEGO DUPLO 积木玩具大颗粒乐高玩具租', 'jpg/2017/01/tE8attcnTtymN4a.jpg', '', '', '<p><img src="http://www.expresssent.com/attachment/jpg/2017/01/lEe8I0oIQr8iOAk.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2017/01/nWnRwi7zrrzvVwr.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2017/01/KBZl9ooW2L029L2.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2017/01/sOa5Yyl5ToLL5oe.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2017/01/GIm7iL4A90veYaB.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2017/01/js09rGC9R864B69.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2017/01/jOOrki0uGLwkGQ6.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2017/01/dwWWxrXbzXYCXRU.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2017/01/NtnhrKPnHrRvkh6.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2017/01/rxvWXw4vwAmxog3.jpg" width="100%" style=""/></p><p><img src="http://www.expresssent.com/attachment/jpg/2017/01/EYa192ZXw12fT6q.jpg" width="100%" style=""/></p><p><br/></p>', '', '40元/月', '280.00', '249.00', '200.00', '0.00', 10, 0, 4, 0, '', 1483597351, '0.00', '', 0, 0, 0, 0, 'a:3:{i:0;s:31:"jpg/2017/01/TSuHz33YPZ3yhup.jpg";i:1;s:31:"jpg/2017/01/Vb9o9Z99Nz9Vv0R.jpg";i:2;s:31:"jpg/2017/01/URhVmkkYoHpUh1H.jpg";}', 1, 0, 0, 0, 0, 0, 0, 0, 1483595700, 1483595700, 4, 0, 0, '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', 0, '', '', 0, '', 0, '', '', '', '', 1, '', '', 0, '', 0, '', '', '0.00', 0, '32', '{"default":""}', 0, 0, '15', '', 0, '0.00', 0, '0.00', '', NULL, 0, 0, '0.00', 0),
(16, 1, 1, 43, 1, 1, 16, 'Pouch婴儿儿童餐椅儿童多功能宝宝餐椅可折叠便携式吃饭餐椅出租', 'jpg/2017/01/EfSeNeoFkE6SESN.jpg', '', '', '<p><br/></p><p><img src="http://www.expresssent.com/attachment/jpg/2017/01/rZ7ho5owrtouuoR.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/Er13a1hAhI70017.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/hW9hg8g8z9gYG5g.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/CYhTo1REl2e9ge1.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/wzfsoz404dcHrez.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/bGppy1YPyizM812.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/b5acamgmbAZ0Ooa.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/eDEKsg7IqI9GId6.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/f37i5m3tWI997E3.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/umO11BvZBVC4481.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/fJkFnWmWW8kL1nH.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/qTfeO9R7E9E6q9S.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/DB1T1vGFRfPE4of.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/dM6Y4667P03z6z6.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/uRR4FoFUnforo9O.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/wvJjq8dnw8qQGSG.jpg" width="100%"/></p>', '', '35元/月', '480.00', '400.00', '380.00', '0.00', 20, 0, 8, 0, '', 1483598841, '0.00', '', 0, 0, 1, 0, 'a:2:{i:0;s:31:"jpg/2017/01/qGVDzbwBVwN9lLl.jpg";i:1;s:31:"jpg/2017/01/MuD8mXLj628uF5U.jpg";}', 1, 0, 0, 0, 0, 0, 0, 0, 1483598700, 1483598700, 16, 0, 0, '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', 0, '', '', 0, '', 0, '', '', '', '', 1, '', '', 0, '', 0, '', '', '0.00', 0, '20', '{"default":""}', 0, 0, '19', '', 0, '0.00', 0, '0.00', '', NULL, 0, 0, '0.00', 0),
(17, 1, 15, 27, 1, 1, 17, '费雪 学步车多功能狮子学步推车 婴儿推车 早教玩具 学步 1元出租', 'jpg/2017/01/Pa2JpYMQeZpATaP.jpg', '', '', '<p><img src="http://www.expresssent.com/attachment/jpg/2017/01/AbH2eXjpBArXr2r.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/nlU8VIkol8Ux46Y.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/c6R6laNZx0KZlXf.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/ZpGbuNmmp89n6gK.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/nH47Z98g4Hg41n8.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/gEdpkS1E0r1PSKV.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/eEGUeMALCYcWp9T.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/zQVYxyWH4whxYWv.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/eV9lVpB7PldVllp.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/oLLLgUuhhjO0oHG.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/j15xXa4BX53M0sO.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/UqWYF2mQBGsmf8v.jpg" width="100%"/></p>', '', '38元/月', '358.00', '299.00', '200.00', '0.00', 20, 0, 6, 0, '', 1483602623, '0.00', '', 0, 0, 1, 0, 'a:1:{i:0;s:31:"jpg/2017/01/MTvNLV9j95hv8J5.jpg";}', 1, 0, 0, 0, 0, 0, 0, 0, 1483602240, 1483602240, 19, 0, 0, '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', 0, '', '', 0, '', 0, '', '', '', '', 1, '', '', 0, '', 0, '', '', '0.00', 0, '21', '{"default":""}', 0, 0, '19', '', 0, '0.00', 0, '0.00', '', NULL, 0, 0, '0.00', 0),
(18, 1, 15, 32, 1, 1, 18, '德国Hape80粒 积木玩具1-2-3-6周岁男女孩 婴儿宝宝儿童益智木制', 'jpg/2017/01/ETvJ9CWnFp6Kftk.jpg', '', '', '<p><img src="http://www.expresssent.com/attachment/jpg/2017/01/KYgvQqtq5vtMd2Q.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/d1RBN9qbnnV9J5h.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/mWcVd50cf46ZOyW.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/Bkc59bb1S3Gb903.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/Be5E7G0raKVBX3c.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/RMh03BlbBmeuYIE.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/PDgkhR4k567hrr5.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/WODX3q1doI0x7VP.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/aluMIeg5sPSLeIe.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/ea4AU54NaFOnZ9X.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/QfuB38umCBcZU18.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/qh2DCvcyVzyt5Uv.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/HYzyBU6lUZPIbir.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/kb3jBMV0s0t20kK.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/PWyg40C7dgyDYY2.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/wwfr1Rwj1J3FJ13.jpg" width="100%"/></p>', '', '30元/月', '218.00', '180.00', '160.00', '0.00', 20, 0, 0, 0, '', 1483605731, '0.00', '', 0, 0, 1, 0, 'a:1:{i:0;s:31:"jpg/2017/01/Bkc59bb1S3Gb903.jpg";}', 1, 0, 0, 0, 0, 0, 0, 0, 1483604940, 1483604940, 23, 0, 0, '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', 0, '', '', 0, '', 0, '', '', '', '', 1, '', '', 0, '', 0, '', '', '0.00', 0, '', '{"default":""}', 0, 0, '', '', 0, '0.00', 0, '0.00', '', NULL, 0, 0, '0.00', 0);
INSERT INTO `baijiacms_eshop_goods` (`id`, `uniacid`, `pcate`, `ccate`, `type`, `status`, `displayorder`, `title`, `thumb`, `unit`, `description`, `content`, `goodssn`, `productsn`, `productprice`, `marketprice`, `costprice`, `originalprice`, `total`, `totalcnf`, `sales`, `salesreal`, `spec`, `createtime`, `weight`, `credit`, `maxbuy`, `usermaxbuy`, `hasoption`, `dispatch`, `thumb_url`, `isindex`, `isnew`, `ishot`, `isdiscount`, `isrecommand`, `issendfree`, `istime`, `iscomment`, `timestart`, `timeend`, `viewcount`, `deleted`, `hascommission`, `commission1_rate`, `commission1_pay`, `commission2_rate`, `commission2_pay`, `commission3_rate`, `commission3_pay`, `score`, `updatetime`, `share_title`, `share_icon`, `cash`, `commission_thumb`, `isnodiscount`, `showlevels`, `buylevels`, `showgroups`, `buygroups`, `isverify`, `storeids`, `noticeopenid`, `tcate`, `noticetype`, `needfollow`, `followtip`, `followurl`, `deduct`, `virtual`, `ccates`, `discounts`, `nocommission`, `hidecommission`, `pcates`, `tcates`, `artid`, `deduct2`, `ednum`, `edmoney`, `edareas`, `cates`, `dispatchtype`, `dispatchid`, `dispatchprice`, `manydeduct`) VALUES
(19, 1, 15, 34, 1, 1, 19, '北美B.Toys儿童玩具卡通回力车可爱汽车模型4个组合套装BX1048Z', 'jpg/2017/01/tUb8BbBpdGZz9gG.jpg', '', '', '<p style="margin-top: 1.12em; margin-bottom: 1.12em; padding: 0px; font-family: tahoma, arial, 宋体, sans-serif; font-size: 14px; line-height: 21px; white-space: normal; widows: 1; background-color: rgb(255, 255, 255);"><span style="font-family: 微软雅黑; font-size: 16pt;">因每日发货量较大请拍下前询问客服是否有现货，谢谢配合！</span></p><p style="margin-top: 1.12em; margin-bottom: 1.12em; padding: 0px; font-family: tahoma, arial, 宋体, sans-serif; font-size: 14px; line-height: 21px; white-space: normal; widows: 1; background-color: rgb(255, 255, 255);"><span style="font-family: 微软雅黑; font-size: 16pt;">产品品牌：B. TOYS</span></p><p style="margin-top: 1.12em; margin-bottom: 1.12em; padding: 0px; font-family: tahoma, arial, 宋体, sans-serif; font-size: 14px; line-height: 21px; white-space: normal; widows: 1; background-color: rgb(255, 255, 255);"><span style="font-family: 微软雅黑; font-size: 16pt;">产品货号 : BX1048Z</span></p><p style="margin-top: 1.12em; margin-bottom: 1.12em; padding: 0px; font-family: tahoma, arial, 宋体, sans-serif; font-size: 14px; line-height: 21px; white-space: normal; widows: 1; background-color: rgb(255, 255, 255);"><span style="font-family: 微软雅黑; font-size: 16pt;">产品名称：回力车</span></p><p style="margin-top: 1.12em; margin-bottom: 1.12em; padding: 0px; font-family: tahoma, arial, 宋体, sans-serif; font-size: 14px; line-height: 21px; white-space: normal; widows: 1; background-color: rgb(255, 255, 255);"><span style="font-family: 微软雅黑; font-size: 16pt;">产品尺寸 :&nbsp;12.7*9.5*10.2CM</span></p><p style="margin-top: 1.12em; margin-bottom: 1.12em; padding: 0px; font-family: tahoma, arial, 宋体, sans-serif; font-size: 14px; line-height: 21px; white-space: normal; widows: 1; background-color: rgb(255, 255, 255);"><span style="font-family: 微软雅黑; font-size: 16pt;">产品颜色 : 彩色</span></p><p style="margin-top: 1.12em; margin-bottom: 1.12em; padding: 0px; font-family: tahoma, arial, 宋体, sans-serif; font-size: 14px; line-height: 21px; white-space: normal; widows: 1; background-color: rgb(255, 255, 255);"><span style="font-family: 微软雅黑; font-size: 16pt;">产品材质：可回收塑胶</span></p><p style="margin-top: 1.12em; margin-bottom: 1.12em; padding: 0px; font-family: tahoma, arial, 宋体, sans-serif; font-size: 14px; line-height: 21px; white-space: normal; widows: 1; background-color: rgb(255, 255, 255);"><span style="font-family: 微软雅黑; font-size: 16pt;">适合年龄：1 ~4岁小朋友</span></p><p style="margin-top: 1.12em; margin-bottom: 1.12em; padding: 0px; font-family: tahoma, arial, 宋体, sans-serif; font-size: 14px; line-height: 21px; white-space: normal; widows: 1; background-color: rgb(255, 255, 255);"><span style="font-family: 微软雅黑; font-size: 16pt;">包装规格：46*14*11.5CM</span></p><p style="margin-top: 1.12em; margin-bottom: 1.12em; padding: 0px; font-family: tahoma, arial, 宋体, sans-serif; font-size: 14px; line-height: 21px; white-space: normal; widows: 1; background-color: rgb(255, 255, 255);"><span style="font-family: 微软雅黑; font-size: 16pt;">产品重量：1.04KG</span></p><p style="margin-top: 1.12em; margin-bottom: 1.12em; padding: 0px; font-family: tahoma, arial, 宋体, sans-serif; font-size: 14px; line-height: 21px; white-space: normal; widows: 1; background-color: rgb(255, 255, 255);"><span style="font-family: 微软雅黑; font-size: 16pt;">产品特点:</span></p><p style="margin-top: 1.12em; margin-bottom: 1.12em; padding: 0px; font-family: tahoma, arial, 宋体, sans-serif; font-size: 14px; line-height: 21px; white-space: normal; widows: 1; background-color: rgb(255, 255, 255);"><span style="font-family: 微软雅黑; font-size: 16pt;">•没有异味、无BPA、无铅和塑化剂用料安全（正品全部为环保材料，不仅无害而且可回收）</span></p><p style="margin-top: 1.12em; margin-bottom: 1.12em; padding: 0px; font-family: tahoma, arial, 宋体, sans-serif; font-size: 14px; line-height: 21px; white-space: normal; widows: 1; background-color: rgb(255, 255, 255);"><span style="font-family: 微软雅黑; font-size: 16pt;">•回力车外形大大不同于普通回力车，表情可爱，色彩缤纷洋溢的笑脸4种车款(轿车、出租车、赛车、卡车)，手感好，按压回力车还可发出不同的铃铛声(出租车除外)，增添玩耍时的乐趣</span></p><p style="margin-top: 1.12em; margin-bottom: 1.12em; padding: 0px; font-family: tahoma, arial, 宋体, sans-serif; font-size: 14px; line-height: 21px; white-space: normal; widows: 1; background-color: rgb(255, 255, 255);">&nbsp;<span style="font-family: 微软雅黑; font-size: 16pt;">•回力车为发条车，无需电池</span></p><p style="margin-top: 1.12em; margin-bottom: 1.12em; padding: 0px; font-family: tahoma, arial, 宋体, sans-serif; font-size: 14px; line-height: 21px; white-space: normal; widows: 1; background-color: rgb(255, 255, 255);"><span style="font-family: 微软雅黑; font-size: 16pt;">产品玩法:</span></p><p style="margin-top: 1.12em; margin-bottom: 1.12em; padding: 0px; font-family: tahoma, arial, 宋体, sans-serif; font-size: 14px; line-height: 21px; white-space: normal; widows: 1; background-color: rgb(255, 255, 255);"><span style="font-family: 微软雅黑; font-size: 16pt;"><span style="font-size: 16pt;">•</span>把回力车往后长拉后松开手，小车就能自己前进</span></p><p style="margin-top: 1.12em; margin-bottom: 1.12em; padding: 0px; font-family: tahoma, arial, 宋体, sans-serif; font-size: 14px; line-height: 21px; white-space: normal; widows: 1; background-color: rgb(255, 255, 255);"><span style="font-family: 微软雅黑; font-size: 16pt;">•按压轿车可以发出叮铃铃！卡车可以发出咚当当！</span></p><p style="margin-top: 1.12em; margin-bottom: 1.12em; padding: 0px; font-family: tahoma, arial, 宋体, sans-serif; font-size: 14px; line-height: 21px; white-space: normal; widows: 1; background-color: rgb(255, 255, 255);"><span style="font-family: 微软雅黑; font-size: 16pt;">•按压赛车可以发出响咔咔！出租车可以发出溜吱吱！(声音较小)</span></p><p style="margin-top: 1.12em; margin-bottom: 1.12em; padding: 0px; font-family: tahoma, arial, 宋体, sans-serif; font-size: 14px; line-height: 21px; white-space: normal; widows: 1; background-color: rgb(255, 255, 255);"><span style="font-family: 微软雅黑; font-size: 16pt;">•包装盒可以用来做“车库”</span></p><p style="margin-top: 1.12em; margin-bottom: 1.12em; padding: 0px; font-family: tahoma, arial, 宋体, sans-serif; font-size: 14px; line-height: 21px; white-space: normal; widows: 1; background-color: rgb(255, 255, 255);"><span style="font-family: 微软雅黑; font-size: 16pt;">产品保养:只要用干净的湿布，擦拭后自然阴干，不可高温消毒，水煮消毒！</span></p><p><img src="http://www.expresssent.com/attachment/jpg/2017/01/dF6UyZk9KpL2Iv6.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/eNBo82XrW8vzZY8.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/F5wdWW7S7UcDd2g.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/kJv2VAO8f2hAQh9.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/uqq9WNHsme0HoyM.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/ycCf1nFuw7NzfUF.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/LV7Nj7616Zyz387.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/HtnnzFf3fuqrg8L.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/fNugUGxFnjURn9T.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/nORGQ3434zRN51J.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/DN0RZR5xPzk2nHk.jpg" width="100%" alt="jpg"/></p>', '', '40元/月', '280.00', '200.00', '180.00', '0.00', 20, 0, 8, 0, '', 1484016136, '0.00', '', 0, 0, 1, 0, 'a:4:{i:0;s:31:"jpg/2017/01/uqq9WNHsme0HoyM.jpg";i:1;s:31:"jpg/2017/01/LV7Nj7616Zyz387.jpg";i:2;s:31:"jpg/2017/01/ycCf1nFuw7NzfUF.jpg";i:3;s:31:"jpg/2017/01/HtnnzFf3fuqrg8L.jpg";}', 1, 0, 0, 0, 0, 0, 0, 0, 1484015580, 1484015580, 15, 0, 0, '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', 0, '', '', 0, '', 0, '', '', '', '', 1, '', '', 0, '', 0, '', '', '0.00', 0, '', '{"default":""}', 0, 0, '', '', 0, '0.00', 0, '0.00', '', NULL, 0, 0, '0.00', 0),
(20, 1, 15, 29, 1, 1, 20, '美国小泰克消防站大冒险儿童玩具工程轨道车系列玩具出租', 'jpg/2017/01/ZdaF4AmBQDpfBD6.jpg', '', '', '<p><img src="http://www.expresssent.com/attachment/jpg/2017/01/I0G7Vs06ybBZB6D.jpg" width="100%" alt="jpg"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/SzJ7sxov5o500xZ.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/uHfT77mRsubm6ru.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/L3veg3DfCIIYD33.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/AxISwiXsIWIL0Ik.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/FRekPpMPrY09KpS.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/iWqN4P4gGgHGc8n.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/EgOL935sEMzqKLE.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/nRLhOrrRrJARorI.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/t88iCr0Z8yQR02q.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/rPnkXfzWg57Pzf6.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/p3848oOC8q5jCq8.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/B118h9YE1Th8Guh.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/wAuM5IqX5pqymb7.jpg" width="100%"/></p>', '', '30元/月', '180.00', '150.00', '130.00', '0.00', 20, 0, 8, 0, '', 1484021499, '4000.00', '', 0, 0, 1, 0, 'a:1:{i:0;s:31:"jpg/2017/01/wAuM5IqX5pqymb7.jpg";}', 1, 0, 0, 0, 0, 0, 0, 0, 1484020920, 1484020920, 14, 0, 0, '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', 0, '', '', 0, '', 0, '', '', '', '', 1, '', '', 0, '', 0, '', '', '0.00', 0, '', '{"default":""}', 0, 0, '', '', 0, '0.00', 0, '0.00', '', NULL, 0, 7, '0.00', 0),
(21, 1, 15, 27, 1, 1, 21, '儿童滑梯秋千 玩具幼儿园小孩宝宝 出租', 'jpg/2017/01/fFLlzuzkjZd7Vp8.jpg', '', '', '<p><br/></p><p><img src="http://www.expresssent.com/attachment/jpg/2017/01/VaAyaiOI68xa2xi.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/bIYLvn5nc22ssYd.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/kF1y2OAFDYvD2fY.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/tB33ZpOp1xPXq35.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/KYl8OP2l3oP23l5.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/nq5lJLklkkbk22W.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/IW4W4IMStmEkeIQ.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/z8h7sbHH4q7qSQh.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/f7HQdqMACAK3L55.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/o8Lk6i8X5ycB7a7.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/Bm2w0PY8fwpyyDd.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/DSbaBm7MPiIs9to.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/oaSCFJLscC4s2ZC.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/vR235884D58AD84.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/jdq33PpP5ePp035.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/em0g5KK5gKMbmbK.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/QlKYN8rTN4tyN8N.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/uu4N3nB74puI93U.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/tJuj8889Y9GFmZj.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/ONNsGFS4Cn8gK4S.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/FaiZSyACIYisysl.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/Cgb68GEgB8BbMf9.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/WeG0Wyq6ca5cZb8.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/B0qUfaKcWu3lcFA.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/AQfcHTjF0r5MTqm.jpg" width="100%"/></p>', '', '40元/月', '360.00', '300.00', '280.00', '0.00', 60, 0, 6, 0, '', 1484032409, '12000.00', '', 0, 0, 1, 0, 'a:1:{i:0;s:31:"jpg/2017/01/K9S2325k8PK2p20.jpg";}', 1, 0, 0, 0, 0, 0, 0, 0, 1484031840, 1484031840, 9, 0, 0, '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', 0, '', '', 0, '', 0, '', '', '', '', 1, '', '', 0, '', 0, '', '', '0.00', 0, '', '{"default":""}', 0, 0, '', '', 0, '0.00', 0, '0.00', '', NULL, 0, 7, '0.00', 0),
(22, 1, 15, 34, 1, 1, 22, '儿童电动车四轮车婴幼儿摇摆童车小孩遥控推车汽车宝宝玩具出租', 'jpg/2017/01/Ny4g1B41ktBZmTB.jpg', '', '', '<p><br/></p><p><img src="http://www.expresssent.com/attachment/jpg/2017/01/T82EEla8REIEree.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/iiCeEOtFObtWJFJ.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/kwKrRzO0rk6r6za.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/kz307iyV3bo22xL.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/h79YjqDHhsqH8OT.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/Q4iM5Mm4rjpcNko.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/bqDJ77PqZq3PllD.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/hU4PDzP46Tfidku.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/VV0ES37uUp10uuH.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/FBUavhpr2qEcuxM.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/ZbSGKItbyJ0K2kT.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/UOXGibVTtX22pxn.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/RTBLBsSoBCVvs8C.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/k4yO42S7877yS7p.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/BRcgJ13qAMjAeH0.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/cXEnVwM6xms6JEU.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/Ltslbtdat4tTkri.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/vd3XO5IToOV2plI.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/Jhs9kDv9DQq22QV.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/NLlMpl8L3mUL8Mu.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/kKpRXRje8dGU6Pp.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/uqnrkWWst8SVkcR.jpg" width="100%" style="white-space: normal;"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/MJJjj77jiScJcS3.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/JG26iSZVCR06dv6.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/Ngjlg3zZ838trzt.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/ADQ20QKRx7qQSoO.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/StpJKT4kvvVp5Fo.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/uXTmy7y8XFYYxc1.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/YxtATaTxxqcV77x.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/W88rcsZrR31EjcA.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/MDlu3LlD74JMD3J.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/dFHEG3H37x45mZh.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/TY26yYm33WKB23E.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/ctB9Z6U9EZZWe07.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/t0zyU7L3gz2cPoA.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/e7zwOLv7WGr8mK0.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/xnecdhcwyZncrkZ.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/nb4Q2bBbQkyeb6k.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/IEqNj3ec5JYHW4x.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/Dmc8C33QvmqyH53.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/kfPI86gSAj6GSWv.jpg" width="100%"/></p>', '', '50元/月', '480.00', '400.00', '380.00', '0.00', 20, 0, 3, 0, '', 1484036767, '11000.00', '', 0, 0, 1, 0, 'a:1:{i:0;s:31:"jpg/2017/01/iiCeEOtFObtWJFJ.jpg";}', 1, 0, 0, 0, 0, 0, 0, 0, 1484036400, 1484036400, 24, 0, 0, '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', 0, '', '', 0, '', 0, '', '', '', '', 1, '', '', 0, '', 0, '', '', '0.00', 0, '', '{"default":""}', 0, 0, '', '', 0, '0.00', 0, '0.00', '', NULL, 0, 7, '0.00', 0),
(23, 1, 15, 34, 1, 1, 23, '北美B.Toys蜗牛骑乘车儿童四轮溜溜车宝宝滑行车玩具带音乐1-3岁', 'jpg/2017/01/RadasFDcfTM5a9k.jpg', '', '', '<p style="margin-top: 1.12em; margin-bottom: 1.12em; padding: 0px; font-family: tahoma, arial, 宋体, sans-serif; font-size: 14px; line-height: 21px; white-space: normal; widows: 1; background-color: rgb(255, 255, 255);"><span style="font-size: 16pt; font-family: 微软雅黑;">因每日发货量较大请拍下前询问客服是否有现货，谢谢配合！</span></p><p style="margin-top: 1.12em; margin-bottom: 1.12em; padding: 0px; font-family: tahoma, arial, 宋体, sans-serif; font-size: 14px; line-height: 21px; white-space: normal; widows: 1; background-color: rgb(255, 255, 255);"><span style="font-size: 16pt; font-family: 微软雅黑;">产品品牌：B.Toys</span></p><p style="margin-top: 1.12em; margin-bottom: 1.12em; padding: 0px; font-family: tahoma, arial, 宋体, sans-serif; font-size: 14px; line-height: 21px; white-space: normal; widows: 1; background-color: rgb(255, 255, 255);"><span style="font-size: 16pt; font-family: 微软雅黑;">产品型号：BX1388Z</span></p><p style="margin-top: 1.12em; margin-bottom: 1.12em; padding: 0px; font-family: tahoma, arial, 宋体, sans-serif; font-size: 14px; line-height: 21px; white-space: normal; widows: 1; background-color: rgb(255, 255, 255);"><span style="font-size: 16pt; font-family: 微软雅黑;">产品名称：蜗牛骑乘车(瓦格利学步车)</span></p><p style="margin-top: 1.12em; margin-bottom: 1.12em; padding: 0px; font-family: tahoma, arial, 宋体, sans-serif; font-size: 14px; line-height: 21px; white-space: normal; widows: 1; background-color: rgb(255, 255, 255);"><span style="font-size: 16pt; font-family: 微软雅黑;">产品材质：环保ABS塑料</span></p><p style="margin-top: 1.12em; margin-bottom: 1.12em; padding: 0px; font-family: tahoma, arial, 宋体, sans-serif; font-size: 14px; line-height: 21px; white-space: normal; widows: 1; background-color: rgb(255, 255, 255);"><span style="font-size: 16pt; font-family: 微软雅黑;">适合年龄：1岁+</span></p><p style="margin-top: 1.12em; margin-bottom: 1.12em; padding: 0px; font-family: tahoma, arial, 宋体, sans-serif; font-size: 14px; line-height: 21px; white-space: normal; widows: 1; background-color: rgb(255, 255, 255);"><span style="font-size: 16pt; font-family: 微软雅黑;">产品产地：中国</span></p><p style="margin-top: 1.12em; margin-bottom: 1.12em; padding: 0px; font-family: tahoma, arial, 宋体, sans-serif; font-size: 14px; line-height: 21px; white-space: normal; widows: 1; background-color: rgb(255, 255, 255);"><span style="font-size: 16pt; font-family: 微软雅黑;">产品尺寸：50.8*26*38CM&nbsp;</span></p><p style="margin-top: 1.12em; margin-bottom: 1.12em; padding: 0px; font-family: tahoma, arial, 宋体, sans-serif; font-size: 14px; line-height: 21px; white-space: normal; widows: 1; background-color: rgb(255, 255, 255);"><span style="font-size: 16pt; font-family: 微软雅黑;">包装尺寸：50.8*26*38CM&nbsp;</span></p><p style="margin-top: 1.12em; margin-bottom: 1.12em; padding: 0px; font-family: tahoma, arial, 宋体, sans-serif; font-size: 14px; line-height: 21px; white-space: normal; widows: 1; background-color: rgb(255, 255, 255);"><span style="font-size: 16pt; font-family: 微软雅黑;">包装重量：2.2KG</span></p><p style="margin-top: 1.12em; margin-bottom: 1.12em; padding: 0px; font-family: tahoma, arial, 宋体, sans-serif; font-size: 14px; line-height: 21px; white-space: normal; widows: 1; background-color: rgb(255, 255, 255);"><span style="font-size: 16pt; font-family: 微软雅黑;">产品特点:</span></p><p style="margin-top: 1.12em; margin-bottom: 1.12em; padding: 0px; font-family: tahoma, arial, 宋体, sans-serif; font-size: 14px; line-height: 21px; white-space: normal; widows: 1; background-color: rgb(255, 255, 255);"><span style="font-size: 16pt; font-family: 微软雅黑;">•讨喜卖萌的蜗牛造型骑乘学步车，<span style="line-height: 1.5;">人体工学设计的座位，受力均匀，车身较轻且稳固,适合刚开始学走的宝宝乘坐</span></span></p><p style="margin-top: 1.12em; margin-bottom: 1.12em; padding: 0px; font-family: tahoma, arial, 宋体, sans-serif; font-size: 14px; line-height: 21px; white-space: normal; widows: 1; background-color: rgb(255, 255, 255);"><span style="font-size: 16pt; font-family: 微软雅黑;">•整体圆角设计，让产品没有任何尖锐的部位保护孩子玩耍时的安全，挤压触角上的眼睛会发光，并会吱吱叫,受力均匀，车身较轻且稳固，防侧翻</span></p><p style="margin-top: 1.12em; margin-bottom: 1.12em; padding: 0px; font-family: tahoma, arial, 宋体, sans-serif; font-size: 14px; line-height: 21px; white-space: normal; widows: 1; background-color: rgb(255, 255, 255);"><span style="font-size: 16pt; font-family: 微软雅黑;">•限重40KG，蜗牛骑乘车的座位下，可储藏收纳宝宝的其他玩具</span></p><p style="margin-top: 1.12em; margin-bottom: 1.12em; padding: 0px; font-family: tahoma, arial, 宋体, sans-serif; font-size: 14px; line-height: 21px; white-space: normal; widows: 1; background-color: rgb(255, 255, 255);"><span style="line-height: 1.5; font-size: 16pt; font-family: 微软雅黑;">产品的助益：锻炼手眼脑协调，开发儿童细致动作技巧，促进右脑发育</span></p><p style="margin-top: 1.12em; margin-bottom: 1.12em; padding: 0px; font-family: tahoma, arial, 宋体, sans-serif; font-size: 14px; line-height: 21px; white-space: normal; widows: 1; background-color: rgb(255, 255, 255);"><span style="font-size: 16pt; font-family: 微软雅黑;">保养方法：用软布擦拭</span></p><p><img src="http://www.expresssent.com/attachment/jpg/2017/01/KlMG6lO02bh0Xg8.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/cg44Erg6gGZpNd0.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/q8tq552LRrRTSvr.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/hD63X5XxxD3pYWX.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/otLmIGL33uLZlUB.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/TjuwQq7QU4iq4jU.jpg" width="100%"/></p>', '', '50元/月', '260.00', '200.00', '180.00', '0.00', 20, 0, 2, 0, '', 1484040685, '0.00', '', 0, 0, 1, 0, 'a:4:{i:0;s:31:"jpg/2017/01/jIj7zgbAY4isV44.jpg";i:1;s:31:"jpg/2017/01/m9x89RGl79cmeQH.jpg";i:2;s:31:"jpg/2017/01/oBAUqm0l1HlJ36k.jpg";i:3;s:31:"jpg/2017/01/Trhr8fDRFrdr9r0.jpg";}', 1, 0, 0, 0, 0, 0, 0, 0, 1484040360, 1484040360, 24, 0, 0, '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', 0, '', '', 0, '', 0, '', '', '', '', 1, '', '', 0, '', 0, '', '', '0.00', 0, '', '{"default":""}', 0, 0, '', '', 0, '0.00', 0, '0.00', '', NULL, 0, 7, '0.00', 0),
(24, 1, 15, 27, 1, 1, 24, '澳乐滑梯跑跑熊滑梯婴儿童小孩宝宝爬行垫栅栏塑料游戏滑梯出租', 'jpg/2017/01/NuLIreT444VrgbE.jpg', '', '', '<p><img src="http://www.expresssent.com/attachment/jpg/2017/01/EYa192ZXw12fT6q.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/vxzRqAHqAyR7h8z.jpg" width="100%"/></p><p><img src="http://www.expresssent.com/attachment/jpg/2017/01/W9S41HCxwHwOCWO.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/ahL1M332crklm11.jpg" width="100%" style="white-space: normal;"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/vZ8jXK4kTBk4PPs.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/Ey3yoDeX67ZXe3Y.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/G78FaL6A2ub8Bra.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/zPVMmvsvO2mz2v2.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/bdYYU2YpYPiuHhp.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/XgHJ0sQjzH4UGVu.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/nA1yeyWE10mi3aw.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/vSP93tYz33YWWSa.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/brJkezOOzG2k00Z.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/TD6J0zE7Z80uu94.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/hnb595bXD4z8rsc.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/ljBT4t4JT4Az4ft.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/oP3GMFxFDBptPQ3.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/o5UpxBbv56V711i.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/bLllMx49nnXNK9x.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/a0iOO3rUeSYTeTi.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/y26Uzh8b3u3p2cn.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/HTQGNWSrrJc8jnc.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/swV1g10m1wO8Eeq.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/XmNEDET8ca1WvMV.jpg" width="100%"/></p>', '', '40元/月', '460.00', '390.00', '370.00', '0.00', 40, 0, 2, 0, '', 1484043198, '0.00', '', 0, 0, 1, 0, 'a:2:{i:0;s:31:"jpg/2017/01/z7FfeQZqRF2qFM7.jpg";i:1;s:31:"jpg/2017/01/Ojw96iQzcTZbJ8e.jpg";}', 1, 0, 0, 0, 0, 0, 1, 0, 1484816700, 1485853500, 18, 0, 0, '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', 0, '', '', 0, '', 0, '', '', '', '', 1, '', '', 0, '', 0, '', '', '0.00', 0, '', '{"default":""}', 0, 0, '', '', 0, '0.00', 0, '0.00', '', NULL, 0, 7, '0.00', 0),
(25, 1, 15, 36, 1, 1, 25, '费雪琴琴健身器 W2621儿童益智玩具送婴儿爬行垫出租', 'jpg/2017/01/qV40M3K633zz3Vz.jpg', '', '', '<p><br/></p><p><img src="http://www.expresssent.com/attachment/jpg/2017/01/SzhZt0oOmEMPDEl.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/gzd734OyqdixO4D.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/aGWi4xIGVPN857n.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/E0Mmsw7w875YPWw.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/C1dKCpKopXxUFck.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/AKZknuWQ2ikK3KL.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/vRGgWNvNnv9AknH.jpg" width="100%"/><img src="http://www.expresssent.com/attachment/jpg/2017/01/eLBlDYiGYZLefH0.jpg" width="100%"/></p>', '', '50元/月', '280.00', '240.00', '220.00', '0.00', 40, 0, 8, 0, '', 1484202608, '0.00', '', 0, 0, 1, 0, 'a:1:{i:0;s:31:"jpg/2017/01/gzd734OyqdixO4D.jpg";}', 1, 0, 0, 0, 0, 0, 1, 0, 1484816640, 1485853440, 13, 0, 0, '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', 0, '', '', 0, '', 0, '', '', '', '', 1, '', '', 0, '', 0, '', '', '0.00', 0, '', '{"default":""}', 0, 0, '', '', 0, '0.00', 0, '0.00', '', NULL, 0, 0, '0.00', 0);

-- --------------------------------------------------------

--
-- 表的结构 `baijiacms_eshop_goods_comment`
--

CREATE TABLE IF NOT EXISTS `baijiacms_eshop_goods_comment` (
  `id` int(11) NOT NULL,
  `uniacid` int(11) DEFAULT '0',
  `goodsid` int(10) DEFAULT '0',
  `openid` varchar(50) DEFAULT '',
  `nickname` varchar(50) DEFAULT '',
  `headimgurl` varchar(255) DEFAULT '',
  `content` varchar(255) DEFAULT '',
  `createtime` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- 表的结构 `baijiacms_eshop_goods_option`
--

CREATE TABLE IF NOT EXISTS `baijiacms_eshop_goods_option` (
  `id` int(11) NOT NULL,
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
  `virtual` int(11) DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=142 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- 转存表中的数据 `baijiacms_eshop_goods_option`
--

INSERT INTO `baijiacms_eshop_goods_option` (`id`, `uniacid`, `goodsid`, `title`, `thumb`, `productprice`, `marketprice`, `costprice`, `stock`, `weight`, `displayorder`, `specs`, `goodssn`, `productsn`, `virtual`) VALUES
(1, 1, 1, '白色+1个月', '', '0.03', '0.02', '0.01', 98, '0.00', 0, '1_3', '', '5', 0),
(2, 1, 1, '白色+3个月', '', '0.03', '0.02', '0.01', 100, '0.00', 0, '1_4', '', '9', 0),
(3, 1, 1, '白色+6个月', '', '0.03', '0.02', '0.01', 100, '0.00', 0, '1_5', '', '13', 0),
(4, 1, 1, '黄色+1个月', '', '0.03', '0.02', '0.01', 99, '0.00', 0, '2_3', '', '5', 0),
(5, 1, 1, '黄色+3个月', '', '0.03', '0.02', '0.01', 98, '0.00', 0, '2_4', '', '9', 0),
(6, 1, 1, '黄色+6个月', '', '0.03', '0.02', '0.01', 99, '0.00', 0, '2_5', '', '13', 0),
(19, 1, 2, '黄色+加长头靠租金15元+3天租金90元', '', '1500.00', '1300.00', '1400.00', 8, '0.00', 0, '6_14_8', '', '', 0),
(20, 1, 2, '黄色+加长头靠租金15元+4天租金95元', '', '1500.00', '1300.00', '1400.00', 10, '0.00', 0, '6_14_9', '', '', 0),
(21, 1, 2, '黄色+加长头靠租金15元+5天租金100元', '', '1500.00', '1300.00', '1400.00', 10, '0.00', 0, '6_14_10', '', '', 0),
(22, 1, 2, '黄色+加长头靠租金15元+6天租金105元', '', '1500.00', '1300.00', '1400.00', 10, '0.00', 0, '6_14_11', '', '', 0),
(23, 1, 2, '黄色+加长头靠租金15元+7天租金110元', '', '1500.00', '1300.00', '1400.00', 10, '0.00', 0, '6_14_12', '', '', 0),
(24, 1, 2, '黄色+加长头靠租金15元+租期按照收货时间及发出时间计算', '', '1500.00', '1300.00', '1400.00', 10, '0.00', 0, '6_14_13', '', '', 0),
(25, 1, 2, '黄色+蚊帐5元+3天租金90元', '', '1500.00', '1300.00', '1400.00', 10, '0.00', 0, '6_15_8', '', '', 0),
(26, 1, 2, '黄色+蚊帐5元+4天租金95元', '', '1500.00', '1300.00', '1400.00', 10, '0.00', 0, '6_15_9', '', '', 0),
(27, 1, 2, '黄色+蚊帐5元+5天租金100元', '', '1500.00', '1300.00', '1400.00', 10, '0.00', 0, '6_15_10', '', '', 0),
(28, 1, 2, '黄色+蚊帐5元+6天租金105元', '', '1500.00', '1300.00', '1400.00', 10, '0.00', 0, '6_15_11', '', '', 0),
(29, 1, 2, '黄色+蚊帐5元+7天租金110元', '', '1500.00', '1300.00', '1400.00', 10, '0.00', 0, '6_15_12', '', '', 0),
(30, 1, 2, '黄色+蚊帐5元+租期按照收货时间及发出时间计算', '', '1500.00', '1300.00', '1400.00', 10, '0.00', 0, '6_15_13', '', '', 0),
(31, 1, 2, '黄色+雨罩15元+3天租金90元', '', '1500.00', '1300.00', '1400.00', 10, '0.00', 0, '6_16_8', '', '', 0),
(32, 1, 2, '黄色+雨罩15元+4天租金95元', '', '1500.00', '1300.00', '1400.00', 10, '0.00', 0, '6_16_9', '', '', 0),
(33, 1, 2, '黄色+雨罩15元+5天租金100元', '', '1500.00', '1300.00', '1400.00', 10, '0.00', 0, '6_16_10', '', '', 0),
(34, 1, 2, '黄色+雨罩15元+6天租金105元', '', '1500.00', '1300.00', '1400.00', 10, '0.00', 0, '6_16_11', '', '', 0),
(35, 1, 2, '黄色+雨罩15元+7天租金110元', '', '1500.00', '1300.00', '1400.00', 10, '0.00', 0, '6_16_12', '', '', 0),
(36, 1, 2, '黄色+雨罩15元+租期按照收货时间及发出时间计算', '', '1500.00', '1300.00', '1400.00', 10, '0.00', 0, '6_16_13', '', '', 0),
(37, 1, 2, '黄色+扶手20元+3天租金90元', '', '1500.00', '1300.00', '1400.00', 10, '0.00', 0, '6_17_8', '', '', 0),
(38, 1, 2, '黄色+扶手20元+4天租金95元', '', '1500.00', '1300.00', '1400.00', 10, '0.00', 0, '6_17_9', '', '', 0),
(39, 1, 2, '黄色+扶手20元+5天租金100元', '', '1500.00', '1300.00', '1400.00', 10, '0.00', 0, '6_17_10', '', '', 0),
(40, 1, 2, '黄色+扶手20元+6天租金105元', '', '1500.00', '1300.00', '1400.00', 10, '0.00', 0, '6_17_11', '', '', 0),
(41, 1, 2, '黄色+扶手20元+7天租金110元', '', '1500.00', '1300.00', '1400.00', 10, '0.00', 0, '6_17_12', '', '', 0),
(42, 1, 2, '黄色+扶手20元+租期按照收货时间及发出时间计算', '', '1500.00', '1300.00', '1400.00', 10, '0.00', 0, '6_17_13', '', '', 0),
(43, 1, 2, '黄色+收纳包20元+3天租金90元', '', '1500.00', '1300.00', '1400.00', 10, '0.00', 0, '6_18_8', '', '', 0),
(44, 1, 2, '黄色+收纳包20元+4天租金95元', '', '1500.00', '1300.00', '1400.00', 10, '0.00', 0, '6_18_9', '', '', 0),
(45, 1, 2, '黄色+收纳包20元+5天租金100元', '', '1500.00', '1300.00', '1400.00', 10, '0.00', 0, '6_18_10', '', '', 0),
(46, 1, 2, '黄色+收纳包20元+6天租金105元', '', '1500.00', '1300.00', '1400.00', 10, '0.00', 0, '6_18_11', '', '', 0),
(47, 1, 2, '黄色+收纳包20元+7天租金110元', '', '1500.00', '1300.00', '1400.00', 10, '0.00', 0, '6_18_12', '', '', 0),
(48, 1, 2, '黄色+收纳包20元+租期按照收货时间及发出时间计算', '', '1500.00', '1300.00', '1400.00', 10, '0.00', 0, '6_18_13', '', '', 0),
(49, 1, 2, '绿色+加长头靠租金15元+3天租金90元', '', '1500.00', '1300.00', '1400.00', 10, '0.00', 0, '7_14_8', '', '', 0),
(50, 1, 2, '绿色+加长头靠租金15元+4天租金95元', '', '1500.00', '1300.00', '1400.00', 10, '0.00', 0, '7_14_9', '', '', 0),
(51, 1, 2, '绿色+加长头靠租金15元+5天租金100元', '', '1500.00', '1300.00', '1400.00', 10, '0.00', 0, '7_14_10', '', '', 0),
(52, 1, 2, '绿色+加长头靠租金15元+6天租金105元', '', '1500.00', '1300.00', '1400.00', 10, '0.00', 0, '7_14_11', '', '', 0),
(53, 1, 2, '绿色+加长头靠租金15元+7天租金110元', '', '1500.00', '1300.00', '1400.00', 10, '0.00', 0, '7_14_12', '', '', 0),
(54, 1, 2, '绿色+加长头靠租金15元+租期按照收货时间及发出时间计算', '', '1500.00', '1300.00', '1400.00', 10, '0.00', 0, '7_14_13', '', '', 0),
(55, 1, 2, '绿色+蚊帐5元+3天租金90元', '', '1500.00', '1300.00', '1400.00', 10, '0.00', 0, '7_15_8', '', '', 0),
(56, 1, 2, '绿色+蚊帐5元+4天租金95元', '', '1500.00', '1300.00', '1400.00', 10, '0.00', 0, '7_15_9', '', '', 0),
(57, 1, 2, '绿色+蚊帐5元+5天租金100元', '', '1500.00', '1300.00', '1400.00', 10, '0.00', 0, '7_15_10', '', '', 0),
(58, 1, 2, '绿色+蚊帐5元+6天租金105元', '', '1500.00', '1300.00', '1400.00', 10, '0.00', 0, '7_15_11', '', '', 0),
(59, 1, 2, '绿色+蚊帐5元+7天租金110元', '', '1500.00', '1300.00', '1400.00', 10, '0.00', 0, '7_15_12', '', '', 0),
(60, 1, 2, '绿色+蚊帐5元+租期按照收货时间及发出时间计算', '', '1500.00', '1300.00', '1400.00', 10, '0.00', 0, '7_15_13', '', '', 0),
(61, 1, 2, '绿色+雨罩15元+3天租金90元', '', '1500.00', '1300.00', '1400.00', 10, '0.00', 0, '7_16_8', '', '', 0),
(62, 1, 2, '绿色+雨罩15元+4天租金95元', '', '1500.00', '1300.00', '1400.00', 10, '0.00', 0, '7_16_9', '', '', 0),
(63, 1, 2, '绿色+雨罩15元+5天租金100元', '', '1500.00', '1300.00', '1400.00', 10, '0.00', 0, '7_16_10', '', '', 0),
(64, 1, 2, '绿色+雨罩15元+6天租金105元', '', '1500.00', '1300.00', '1400.00', 10, '0.00', 0, '7_16_11', '', '', 0),
(65, 1, 2, '绿色+雨罩15元+7天租金110元', '', '1500.00', '1300.00', '1400.00', 10, '0.00', 0, '7_16_12', '', '', 0),
(66, 1, 2, '绿色+雨罩15元+租期按照收货时间及发出时间计算', '', '1500.00', '1300.00', '1400.00', 10, '0.00', 0, '7_16_13', '', '', 0),
(67, 1, 2, '绿色+扶手20元+3天租金90元', '', '1500.00', '1300.00', '1400.00', 10, '0.00', 0, '7_17_8', '', '', 0),
(68, 1, 2, '绿色+扶手20元+4天租金95元', '', '1500.00', '1300.00', '1400.00', 10, '0.00', 0, '7_17_9', '', '', 0),
(69, 1, 2, '绿色+扶手20元+5天租金100元', '', '1500.00', '1300.00', '1400.00', 10, '0.00', 0, '7_17_10', '', '', 0),
(70, 1, 2, '绿色+扶手20元+6天租金105元', '', '1500.00', '1300.00', '1400.00', 10, '0.00', 0, '7_17_11', '', '', 0),
(71, 1, 2, '绿色+扶手20元+7天租金110元', '', '1500.00', '1300.00', '1400.00', 10, '0.00', 0, '7_17_12', '', '', 0),
(72, 1, 2, '绿色+扶手20元+租期按照收货时间及发出时间计算', '', '1500.00', '1300.00', '1400.00', 10, '0.00', 0, '7_17_13', '', '', 0),
(73, 1, 2, '绿色+收纳包20元+3天租金90元', '', '1500.00', '1300.00', '1400.00', 10, '0.00', 0, '7_18_8', '', '', 0),
(74, 1, 2, '绿色+收纳包20元+4天租金95元', '', '1500.00', '1300.00', '1400.00', 10, '0.00', 0, '7_18_9', '', '', 0),
(75, 1, 2, '绿色+收纳包20元+5天租金100元', '', '1500.00', '1300.00', '1400.00', 10, '0.00', 0, '7_18_10', '', '', 0),
(76, 1, 2, '绿色+收纳包20元+6天租金105元', '', '1500.00', '1300.00', '1400.00', 10, '0.00', 0, '7_18_11', '', '', 0),
(77, 1, 2, '绿色+收纳包20元+7天租金110元', '', '1500.00', '1300.00', '1400.00', 10, '0.00', 0, '7_18_12', '', '', 0),
(78, 1, 2, '绿色+收纳包20元+租期按照收货时间及发出时间计算', '', '1500.00', '1300.00', '1400.00', 10, '0.00', 0, '7_18_13', '', '', 0),
(79, 1, 4, '6个月+6+2', '', '0.00', '500.00', '0.00', 20, '0.00', 0, '27_19', '', '82', 0),
(80, 1, 4, '6个月+8+2', '', '0.00', '500.00', '0.00', 20, '0.00', 0, '27_20', '', '94', 0),
(81, 1, 4, '6个月+10+2', '', '0.00', '500.00', '0.00', 20, '0.00', 0, '27_21', '', '108', 0),
(82, 1, 4, '6个月+12+2', '', '0.00', '500.00', '0.00', 20, '0.00', 0, '27_22', '', '112', 0),
(83, 1, 4, '6个月+14+2', '', '0.00', '500.00', '0.00', 20, '0.00', 0, '27_23', '', '128', 0),
(84, 1, 4, '6个月+16+2', '', '0.00', '500.00', '0.00', 20, '0.00', 0, '27_24', '', '148', 0),
(85, 1, 4, '6个月+18+2', '', '0.00', '500.00', '0.00', 20, '0.00', 0, '27_25', '', '157', 0),
(86, 1, 4, '6个月+20+2', '', '0.00', '500.00', '0.00', 20, '0.00', 0, '27_26', '', '167', 0),
(87, 1, 4, '12个月+6+2', '', '0.00', '500.00', '0.00', 20, '0.00', 0, '28_19', '', '132', 0),
(88, 1, 4, '12个月+8+2', '', '0.00', '500.00', '0.00', 20, '0.00', 0, '28_20', '', '151', 0),
(89, 1, 4, '12个月+10+2', '', '0.00', '500.00', '0.00', 20, '0.00', 0, '28_21', '', '173', 0),
(90, 1, 4, '12个月+12+2', '', '0.00', '500.00', '0.00', 19, '0.00', 0, '28_22', '', '179', 0),
(91, 1, 4, '12个月+14+2', '', '0.00', '500.00', '0.00', 20, '0.00', 0, '28_23', '', '205', 0),
(92, 1, 4, '12个月+16+2', '', '0.00', '500.00', '0.00', 20, '0.00', 0, '28_24', '', '236', 0),
(93, 1, 4, '12个月+18+2', '', '0.00', '500.00', '0.00', 20, '0.00', 0, '28_25', '', '252', 0),
(94, 1, 4, '12个月+20+2', '', '0.00', '500.00', '0.00', 20, '0.00', 0, '28_26', '', '268', 0),
(95, 1, 4, '1个月+6+2', '', '0.00', '500.00', '0.00', 20, '0.00', 0, '29_19', '', '65', 0),
(96, 1, 4, '1个月+8+2', '', '0.00', '500.00', '0.00', 20, '0.00', 0, '29_20', '', '75', 0),
(97, 1, 4, '1个月+10+2', '', '0.00', '500.00', '0.00', 20, '0.00', 0, '29_21', '', '85', 0),
(98, 1, 4, '1个月+12+2', '', '0.00', '500.00', '0.00', 20, '0.00', 0, '29_22', '', '95', 0),
(99, 1, 4, '1个月+14+2', '', '0.00', '500.00', '0.00', 20, '0.00', 0, '29_23', '', '100', 0),
(100, 1, 4, '1个月+16+2', '', '0.00', '500.00', '0.00', 20, '0.00', 0, '29_24', '', '105', 0),
(101, 1, 4, '1个月+18+2', '', '0.00', '500.00', '0.00', 20, '0.00', 0, '29_25', '', '110', 0),
(102, 1, 4, '1个月+20+2', '', '0.00', '500.00', '0.00', 20, '0.00', 0, '29_26', '', '115', 0),
(103, 1, 5, '黑白格+3个月租金180', '', '1400.00', '1200.00', '800.00', 10, '8000.00', 0, '30_32', '', '180', 0),
(104, 1, 5, '黑白格+6个月租金330', '', '1400.00', '1200.00', '800.00', 9, '8000.00', 0, '30_33', '', '330', 0),
(105, 1, 5, '黑白格+12个月租金600', '', '1400.00', '1200.00', '800.00', 10, '8000.00', 0, '30_34', '', '600', 0),
(106, 1, 5, '紫色+3个月租金180', '', '1400.00', '1200.00', '800.00', 10, '8000.00', 0, '31_32', '', '180', 0),
(107, 1, 5, '紫色+6个月租金330', '', '1400.00', '1200.00', '800.00', 10, '8000.00', 0, '31_33', '', '330', 0),
(108, 1, 5, '紫色+12个月租金600', '', '1400.00', '1200.00', '800.00', 10, '8000.00', 0, '31_34', '', '600', 0),
(109, 1, 6, '迷失宝藏航海轨道套装+1个月租金40元', '', '239.00', '239.00', '339.00', 0, '0.00', 0, '35_36', '', '40', 0),
(110, 1, 6, '迷失宝藏航海轨道套装+续租租金基于上月打8折', '', '239.00', '239.00', '339.00', 0, '0.00', 0, '35_37', '', '40', 0),
(111, 1, 7, '1个月租金+小号', '', '380.00', '280.00', '250.00', 10, '400.00', 0, '38_40', '', '30', 0),
(112, 1, 7, '1个月租金+中号', '', '380.00', '280.00', '250.00', 10, '400.00', 0, '38_41', '', '40', 0),
(113, 1, 7, '1个月租金+大号', '', '380.00', '280.00', '250.00', 10, '400.00', 0, '38_42', '', '45', 0),
(114, 1, 7, '续租下月租金基于上月租金8折+小号', '', '380.00', '280.00', '250.00', 10, '400.00', 0, '39_40', '', '30', 0),
(115, 1, 7, '续租下月租金基于上月租金8折+中号', '', '380.00', '280.00', '250.00', 10, '400.00', 0, '39_41', '', '40', 0),
(116, 1, 7, '续租下月租金基于上月租金8折+大号', '', '380.00', '280.00', '250.00', 10, '400.00', 0, '39_42', '', '45', 0),
(117, 1, 8, '蓝色', '', '0.00', '300.00', '0.00', 10, '0.00', 0, '43', '', '40', 0),
(118, 1, 8, '红色', '', '0.00', '300.00', '0.00', 10, '0.00', 0, '44', '', '40', 0),
(119, 1, 11, '1个月', '', '0.00', '180.00', '0.00', 9, '400.00', 0, '45', '', '40', 0),
(120, 1, 3, '55\\月', '', '0.00', '550.00', '0.00', 7, '0.00', 0, '46', '', '55', 0),
(121, 1, 3, '续租下个月租金40', '', '0.00', '550.00', '0.00', 9, '0.00', 0, '47', '', '40', 0),
(122, 1, 12, '1个月（50元）', '', '580.00', '500.00', '480.00', 10, '1800.00', 0, '48', '', '50', 0),
(123, 1, 12, '续租1个月租金8折', '', '580.00', '500.00', '480.00', 10, '1800.00', 0, '49', '', '90', 0),
(124, 1, 13, '1个月', '', '220.00', '180.00', '160.00', 20, '400.00', 0, '50', '', '30', 0),
(125, 1, 16, '1个月（35元）', '', '480.00', '400.00', '380.00', 10, '1800.00', 0, '51', '', '35', 0),
(126, 1, 16, '6个月（免邮）', '', '480.00', '400.00', '380.00', 10, '1800.00', 0, '52', '', '210', 0),
(127, 1, 17, '1个月（38元）', '', '358.00', '299.00', '200.00', 10, '0.00', 0, '53', '', '38', 0),
(128, 1, 17, '6个月以上租金7折', '', '358.00', '299.00', '200.00', 10, '0.00', 0, '54', '', '160', 0),
(129, 1, 18, '1个月（30元）', '', '220.00', '180.00', '160.00', 10, '0.00', 0, '55', '', '30', 0),
(130, 1, 18, '续租1个月加10元', '', '220.00', '180.00', '160.00', 10, '0.00', 0, '56', '', '40', 0),
(131, 1, 20, '1个月', '', '180.00', '150.00', '130.00', 20, '0.00', 0, '57', '', '30', 0),
(132, 1, 21, '1个月+滑梯', '', '0.00', '230.00', '0.00', 20, '0.00', 0, '61_58', '', '40', 0),
(133, 1, 21, '1个月+秋天', '', '0.00', '300.00', '0.00', 20, '0.00', 0, '61_59', '', '40', 0),
(134, 1, 21, '1个月+滑梯+秋天', '', '0.00', '380.00', '0.00', 20, '0.00', 0, '61_60', '', '70', 0),
(135, 1, 22, '首月50元次月35元', '', '480.00', '400.00', '380.00', 20, '0.00', 0, '62', '', '50', 0),
(136, 1, 23, '首月50元续租30元/月', '', '260.00', '200.00', '180.00', 20, '0.00', 0, '63', '', '50', 0),
(137, 1, 24, '每续租1个月下月租金9折+滑梯+秋千', '', '0.00', '390.00', '0.00', 20, '0.00', 0, '66_64', '', '72', 0),
(138, 1, 24, '每续租1个月下月租金9折+单秋千', '', '0.00', '500.00', '0.00', 20, '0.00', 0, '66_65', '', '40', 0),
(139, 1, 19, '1个月（40元）', '', '280.00', '200.00', '180.00', 20, '0.00', 0, '67', '', '40', 0),
(140, 1, 25, '首月租金50元', '', '280.00', '240.00', '220.00', 20, '0.00', 0, '68', '', '50', 0),
(141, 1, 25, '次月1元/天', '', '280.00', '240.00', '220.00', 20, '0.00', 0, '69', '', '50', 0);

-- --------------------------------------------------------

--
-- 表的结构 `baijiacms_eshop_goods_spec`
--

CREATE TABLE IF NOT EXISTS `baijiacms_eshop_goods_spec` (
  `id` int(11) NOT NULL,
  `uniacid` int(11) DEFAULT '0',
  `goodsid` int(11) DEFAULT '0',
  `title` varchar(50) DEFAULT '',
  `description` varchar(1000) DEFAULT '',
  `displaytype` tinyint(3) DEFAULT '0',
  `content` text,
  `displayorder` int(11) DEFAULT '0',
  `propId` varchar(255) DEFAULT ''
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- 转存表中的数据 `baijiacms_eshop_goods_spec`
--

INSERT INTO `baijiacms_eshop_goods_spec` (`id`, `uniacid`, `goodsid`, `title`, `description`, `displaytype`, `content`, `displayorder`, `propId`) VALUES
(1, 1, 1, '颜色', '', 0, 'a:2:{i:0;s:1:"1";i:1;s:1:"2";}', 0, ''),
(2, 1, 1, '租期', '', 0, 'a:3:{i:0;s:1:"3";i:1;s:1:"4";i:2;s:1:"5";}', 1, ''),
(3, 1, 2, '颜色', '', 0, 'a:2:{i:0;s:1:"6";i:1;s:1:"7";}', 0, ''),
(4, 1, 2, ' 租期', '', 0, 'a:6:{i:0;s:1:"8";i:1;s:1:"9";i:2;s:2:"10";i:3;s:2:"11";i:4;s:2:"12";i:5;s:2:"13";}', 1, ''),
(5, 1, 2, '配件（一次不限天数）', '', 0, 'a:5:{i:0;s:2:"14";i:1;s:2:"15";i:2;s:2:"16";i:3;s:2:"17";i:4;s:2:"18";}', 2, ''),
(6, 1, 4, '片数', '', 0, 'a:8:{i:0;s:2:"19";i:1;s:2:"20";i:2;s:2:"21";i:3;s:2:"22";i:4;s:2:"23";i:5;s:2:"24";i:6;s:2:"25";i:7;s:2:"26";}', 0, ''),
(7, 1, 4, '租期', '', 0, 'a:3:{i:0;s:2:"27";i:1;s:2:"28";i:2;s:2:"29";}', 1, ''),
(8, 1, 5, '颜色', '', 0, 'a:2:{i:0;s:2:"30";i:1;s:2:"31";}', 0, ''),
(9, 1, 5, '租期', '', 0, 'a:3:{i:0;s:2:"32";i:1;s:2:"33";i:2;s:2:"34";}', 1, ''),
(10, 1, 6, '规格', '', 0, 'a:1:{i:0;s:2:"35";}', 0, ''),
(11, 1, 6, '租期', '', 0, 'a:2:{i:0;s:2:"36";i:1;s:2:"37";}', 1, ''),
(12, 1, 7, '租期', '', 0, 'a:2:{i:0;s:2:"38";i:1;s:2:"39";}', 0, ''),
(13, 1, 7, '尺寸', '', 0, 'a:3:{i:0;s:2:"40";i:1;s:2:"41";i:2;s:2:"42";}', 1, ''),
(14, 1, 8, '颜色', '', 0, 'a:2:{i:0;s:2:"43";i:1;s:2:"44";}', 0, ''),
(15, 1, 11, '租期', '', 0, 'a:1:{i:0;s:2:"45";}', 0, ''),
(16, 1, 3, '租期', '', 0, 'a:2:{i:0;s:2:"46";i:1;s:2:"47";}', 0, ''),
(17, 1, 12, '租期', '', 0, 'a:2:{i:0;s:2:"48";i:1;s:2:"49";}', 0, ''),
(18, 1, 13, '租期', '', 0, 'a:1:{i:0;s:2:"50";}', 0, ''),
(19, 1, 16, '租期', '', 0, 'a:2:{i:0;s:2:"51";i:1;s:2:"52";}', 0, ''),
(20, 1, 17, '租期', '', 0, 'a:2:{i:0;s:2:"53";i:1;s:2:"54";}', 0, ''),
(21, 1, 18, '租期', '', 0, 'a:2:{i:0;s:2:"55";i:1;s:2:"56";}', 0, ''),
(22, 1, 20, '租期', '', 0, 'a:1:{i:0;s:2:"57";}', 0, ''),
(23, 1, 21, '款式', '', 0, 'a:3:{i:0;s:2:"58";i:1;s:2:"59";i:2;s:2:"60";}', 0, ''),
(24, 1, 21, '租期', '', 0, 'a:1:{i:0;s:2:"61";}', 1, ''),
(25, 1, 22, '租期', '', 0, 'a:1:{i:0;s:2:"62";}', 0, ''),
(26, 1, 23, '租期', '', 0, 'a:1:{i:0;s:2:"63";}', 0, ''),
(27, 1, 24, '类型', '', 0, 'a:2:{i:0;s:2:"64";i:1;s:2:"65";}', 0, ''),
(28, 1, 24, '租期', '', 0, 'a:1:{i:0;s:2:"66";}', 1, ''),
(29, 1, 19, '租期', '', 0, 'a:1:{i:0;s:2:"67";}', 0, ''),
(30, 1, 25, '租期', '', 0, 'a:2:{i:0;s:2:"68";i:1;s:2:"69";}', 0, '');

-- --------------------------------------------------------

--
-- 表的结构 `baijiacms_eshop_goods_spec_item`
--

CREATE TABLE IF NOT EXISTS `baijiacms_eshop_goods_spec_item` (
  `id` int(11) NOT NULL,
  `uniacid` int(11) DEFAULT '0',
  `specid` int(11) DEFAULT '0',
  `title` varchar(255) DEFAULT '',
  `thumb` varchar(255) DEFAULT '',
  `show` int(11) DEFAULT '0',
  `displayorder` int(11) DEFAULT '0',
  `valueId` varchar(255) DEFAULT '',
  `virtual` int(11) DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=70 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- 转存表中的数据 `baijiacms_eshop_goods_spec_item`
--

INSERT INTO `baijiacms_eshop_goods_spec_item` (`id`, `uniacid`, `specid`, `title`, `thumb`, `show`, `displayorder`, `valueId`, `virtual`) VALUES
(1, 1, 1, '白色', 'jpg/2016/12/Ld5y5J5yMJ5hm8d.jpg', 1, 0, '', 0),
(2, 1, 1, '黄色', 'jpg/2016/12/wQQE9oyqLzuykvu.jpg', 1, 1, '', 0),
(3, 1, 2, '1个月', '', 1, 0, '', 0),
(4, 1, 2, '3个月', '', 1, 1, '', 0),
(5, 1, 2, '6个月', '', 1, 2, '', 0),
(6, 1, 3, '黄色', '', 1, 0, '', 0),
(7, 1, 3, '绿色', '', 1, 1, '', 0),
(8, 1, 4, '3天租金90元', '', 1, 0, '', 0),
(9, 1, 4, '4天租金95元', '', 1, 1, '', 0),
(10, 1, 4, '5天租金100元', '', 1, 2, '', 0),
(11, 1, 4, '6天租金105元', '', 1, 3, '', 0),
(12, 1, 4, '7天租金110元', '', 1, 4, '', 0),
(13, 1, 4, '租期按照收货时间及发出时间计算', '', 1, 5, '', 0),
(14, 1, 5, '加长头靠租金15元', '', 1, 0, '', 0),
(15, 1, 5, '蚊帐5元', '', 1, 1, '', 0),
(16, 1, 5, '雨罩15元', '', 1, 2, '', 0),
(17, 1, 5, '扶手20元', '', 1, 3, '', 0),
(18, 1, 5, '收纳包20元', '', 1, 4, '', 0),
(19, 1, 6, '6+2', '', 1, 0, '', 0),
(20, 1, 6, '8+2', '', 1, 1, '', 0),
(21, 1, 6, '10+2', '', 1, 2, '', 0),
(22, 1, 6, '12+2', '', 1, 3, '', 0),
(23, 1, 6, '14+2', '', 1, 4, '', 0),
(24, 1, 6, '16+2', '', 1, 5, '', 0),
(25, 1, 6, '18+2', '', 1, 6, '', 0),
(26, 1, 6, '20+2', '', 1, 7, '', 0),
(27, 1, 7, '6个月', '', 1, 0, '', 0),
(28, 1, 7, '12个月', '', 1, 1, '', 0),
(29, 1, 7, '1个月', '', 1, 2, '', 0),
(30, 1, 8, '黑白格', '', 1, 0, '', 0),
(31, 1, 8, '紫色', '', 1, 1, '', 0),
(32, 1, 9, '3个月租金180', '', 1, 0, '', 0),
(33, 1, 9, '6个月租金330', '', 1, 1, '', 0),
(34, 1, 9, '12个月租金600', '', 1, 2, '', 0),
(35, 1, 10, '迷失宝藏航海轨道套装', '', 1, 0, '', 0),
(36, 1, 11, '1个月租金40元', '', 1, 0, '', 0),
(37, 1, 11, '续租租金基于上月打8折', '', 1, 1, '', 0),
(38, 1, 12, '1个月租金', '', 1, 0, '', 0),
(39, 1, 12, '续租下月租金基于上月租金8折', '', 1, 1, '', 0),
(40, 1, 13, '小号', '', 1, 0, '', 0),
(41, 1, 13, '中号', '', 1, 1, '', 0),
(42, 1, 13, '大号', '', 1, 2, '', 0),
(43, 1, 14, '蓝色', '', 1, 0, '', 0),
(44, 1, 14, '红色', '', 1, 1, '', 0),
(45, 1, 15, '1个月', '', 1, 0, '', 0),
(46, 1, 16, '55\\月', '', 1, 0, '', 0),
(47, 1, 16, '续租下个月租金40', '', 1, 1, '', 0),
(48, 1, 17, '1个月（50元）', '', 1, 0, '', 0),
(49, 1, 17, '续租1个月租金8折', '', 1, 1, '', 0),
(50, 1, 18, '1个月', '', 1, 0, '', 0),
(51, 1, 19, '1个月（35元）', '', 1, 0, '', 0),
(52, 1, 19, '6个月（免邮）', '', 1, 1, '', 0),
(53, 1, 20, '1个月（38元）', '', 1, 0, '', 0),
(54, 1, 20, '6个月以上租金7折', '', 1, 1, '', 0),
(55, 1, 21, '1个月（30元）', '', 1, 0, '', 0),
(56, 1, 21, '续租1个月加10元', '', 1, 1, '', 0),
(57, 1, 22, '1个月', '', 1, 0, '', 0),
(58, 1, 23, '滑梯', '', 1, 0, '', 0),
(59, 1, 23, '秋天', '', 1, 1, '', 0),
(60, 1, 23, '滑梯+秋天', '', 1, 2, '', 0),
(61, 1, 24, '1个月', '', 1, 0, '', 0),
(62, 1, 25, '首月50元次月35元', '', 1, 0, '', 0),
(63, 1, 26, '首月50元续租30元/月', '', 1, 0, '', 0),
(64, 1, 27, '滑梯+秋千', '', 1, 0, '', 0),
(65, 1, 27, '单秋千', '', 1, 1, '', 0),
(66, 1, 28, '每续租1个月下月租金9折', '', 1, 0, '', 0),
(67, 1, 29, '1个月（40元）', '', 1, 0, '', 0),
(68, 1, 30, '首月租金50元', '', 1, 0, '', 0),
(69, 1, 30, '次月1元/天', '', 1, 1, '', 0);

-- --------------------------------------------------------

--
-- 表的结构 `baijiacms_eshop_member`
--

CREATE TABLE IF NOT EXISTS `baijiacms_eshop_member` (
  `id` int(11) NOT NULL,
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
  `isblack` tinyint(3) DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- 转存表中的数据 `baijiacms_eshop_member`
--

INSERT INTO `baijiacms_eshop_member` (`id`, `uniacid`, `groupid`, `level`, `agentid`, `openid`, `realname`, `mobile`, `weixin`, `content`, `createtime`, `agenttime`, `status`, `isagent`, `clickcount`, `agentlevel`, `noticeset`, `nickname`, `credit1`, `experience`, `credit2`, `birthyear`, `birthmonth`, `birthday`, `gender`, `avatar`, `province`, `city`, `area`, `childtime`, `inviter`, `agentnotupgrade`, `agentselectgoods`, `agentblack`, `fixagentid`, `commission`, `commission_pay`, `isblack`) VALUES
(1, 1, 0, 0, 0, 'U161227116165642733', '李大侠', '13146505789', 'lnk001', NULL, 1482809319, 1483427510, 1, 1, 0, 0, NULL, 'cooloe', 45, 50, '400.00', '', '', '', 1, 'http://www.expresssent.com/attachment/jpg/2016/12/TWIlrY4xZ4yOyIf.jpg', '', '', '', 0, 0, 0, 0, 0, 0, '0.00', '0.00', 0),
(2, 1, 0, 0, 0, 'U161227116293358872', '', '', '', NULL, 1482810479, 0, 1, 0, 0, 0, NULL, '李贤煌(BJ)', 0, NULL, '0.00', '', '', '', 0, 'http://qzapp.qlogo.cn/qzapp/101360092/D1699670031392EDEDFBEA7195523BDB/30', '', '', '', 0, 0, 0, 0, 0, 0, '0.00', '0.00', 0),
(3, 1, 0, 0, 0, 'U161227121024834222', '', '', '', NULL, 1482811249, 1483433606, 1, 1, 0, 0, NULL, 'lank', 5, 5, '2000.00', '', '', '', 1, 'http://wx.qlogo.cn/mmopen/PiajxSqBRaEIAu8FY0kk2ZuZmukP1TNZtGfXUxJecBicUmNNdKzhNItBTNGqyWOgdrDib3xiaEPWXz2aBrCR2Ay3Pg/0', '', '', '', 0, 0, 0, 0, 0, 0, '0.00', '0.00', 0),
(4, 1, 0, 0, 0, 'U161227147998524116', '', '', '', NULL, 1482819562, 0, 1, 0, 0, 0, NULL, 'Du.juan', 0, NULL, '0.00', '', '', '', 2, 'http://wx.qlogo.cn/mmopen/ReNfynZfqlXSDf7C8OJn698WJC43B3ibTQyTE9j1Hqicib4xBRZsuXMCFjWbSjgFX4mxIa0sMNqunwsEL0ib4w3UKrgPtsJgsxbX/0', '', '', '', 0, 0, 0, 0, 0, 0, '0.00', '0.00', 0),
(5, 1, 0, 0, 0, 'U161228108008087363', '霍小伟', '18101035332', 'huohuohuohuo-', NULL, 1482891981, 1483424887, 1, 1, 0, 0, NULL, 'huo', 1604, 1604, '1000.00', '', '', '', 1, 'http://wx.qlogo.cn/mmopen/PiajxSqBRaELEEG5DH8ohTicXB69W9TFicGUX3d612YnmUc6XB5vtcxgcKw0K6D6aIKGUeVsUTawpuKiaWdUEySnCw/0', '', '', '', 0, 0, 0, 0, 0, 0, '0.00', '0.00', 0),
(6, 1, 0, 0, 0, 'U161228194799582462', '', '', '', NULL, 1482925251, 0, 1, 0, 0, 0, NULL, '蓝天装饰', 0, NULL, '0.00', '', '', '', 1, 'http://wx.qlogo.cn/mmopen/w928iaKrQ3uvMvYhfaMWx8utRqgZ8R125O3EOB4ibSIYWlf18Y5NglPj07yF6fg4icp7fywqbrhQJlROVShOAhHhA/0', '', '', '', 0, 0, 0, 0, 0, 0, '0.00', '0.00', 0),
(7, 1, 0, 0, 0, 'U161228219844923485', '', '', '', NULL, 1482932904, 0, 1, 0, 0, 0, NULL, '高耳总', 0, 5, '0.00', '', '', '', 2, 'http://wx.qlogo.cn/mmopen/ajNVdqHZLLDqibBDSGZCqlniaomhHdajibxRiamyyfNM0eP9icIyUMENDpv93656fkozYMZkTVqEUp6rib920r4tlJLg/0', '', '', '', 0, 0, 0, 0, 0, 0, '0.00', '0.00', 0),
(8, 1, 0, 0, 0, 'U170102192799572249', '', '', '', NULL, 1483356528, 1483534421, 1, 1, 0, 0, NULL, '山明水秀', 0, NULL, '0.00', '', '', '', 2, 'http://wx.qlogo.cn/mmopen/ReNfynZfqlXRwmRQyRMgLXvUgDe38ytqiaGCxVyTmjWPf8b2bM6TuTNbmALkpUgXhwY4dwINY9znsVUysbLUibyq6edTxziazHk/0', '', '', '', 0, 0, 0, 0, 0, 0, '0.00', '0.00', 0),
(9, 1, 0, 0, 0, 'U170103127753472763', '', '', '', NULL, 1483418161, 0, 1, 0, 0, 0, NULL, 'ōóǒò', 0, NULL, '0.00', '', '', '', 0, 'http://qzapp.qlogo.cn/qzapp/101360092/D7503E8E90104DA1B73A19E1112CF24C/30', '', '', '', 0, 0, 0, 0, 0, 0, '0.00', '0.00', 0),
(10, 1, 0, 0, 0, 'U170103152576311386', '贺伦', '13701325635', '13701325635', NULL, 1483427524, 1483427524, 1, 1, 0, 0, NULL, '贺伦', 0, 40, '70.00', '', '', '', 1, 'http://wx.qlogo.cn/mmopen/w928iaKrQ3uvyebWj4FZ8y7rYtxFV6S3SUc3xOpVNMrdLaMVvmqAiaSS67m7gUzq4A5v1k74umOHRRvxzxohRxUQDNDtggKQtF/0', '', '', '', 0, 0, 0, 0, 0, 0, '0.00', '0.00', 0),
(11, 1, 1, 0, 0, 'U170103152994995206', ' 刘琳', '15013358258', '', '广东省 佛山市 禅城区 金澜北路金华园1座907房', 1483429120, 1483429119, 1, 1, 0, 0, NULL, '木木吃西柚', 0, NULL, '0.00', '', '', '', 2, 'http://wx.qlogo.cn/mmopen/iaia7B66UcRnibEoqQ9nZ89KUiaAscPria4ictxBrBWwUKmTW1tT8CKXXWy0MFLmSmbLVicdicTldAMg5gt9opNWoLeYyib1wCCsHYOoh/0', '', '', '', 0, 0, 0, 0, 0, 0, '0.00', '0.00', 0),
(12, 1, 0, 0, 0, 'U170105183568358876', '', '', '', NULL, 1483613954, 1483613954, 1, 1, 0, 0, NULL, '可爱*^o^**^o^*老于', 0, NULL, '0.00', '', '', '', 1, 'http://wx.qlogo.cn/mmopen/uNlF7ic8bbHlCmg44K5JV3Kv3O2ZrfLd8vFiaicvr4VibAibrxzeRMeIn0UL8lAr12rTWN39xa5eOiaGiaVwiaictjASF1M7YT5rVBxJD/0', '', '', '', 0, 0, 0, 0, 0, 0, '0.00', '0.00', 0),
(13, 1, 0, 0, 0, 'U170107021082969078', '', '', '', NULL, 1483725769, 1483725768, 1, 1, 0, 0, NULL, '婉怡妈咪', 0, NULL, '0.00', '', '', '', 2, 'http://wx.qlogo.cn/mmopen/ajNVdqHZLLDRnTibaYvzkxmyp2z42aFKy1xBiaCSibJNgkAvOfZFYqha5Rzo8QBpiaFKd00l8nj8fJGWkFqFiaic3LVg/0', '', '', '', 0, 0, 0, 0, 0, 0, '0.00', '0.00', 0),
(14, 1, 0, 0, 0, 'U170109164366591365', '', '', '', NULL, 1483948883, 1483948881, 1, 1, 0, 0, NULL, '王滑', 0, NULL, '0.00', '', '', '', 1, 'http://wx.qlogo.cn/mmopen/uNlF7ic8bbHlCmg44K5JV3AvwxtxjZFvDUvD2IDnNGcKoehibGY5o4BAMXN9aVzdCBPXhQw9HO8cYrAF5JH5kYpUBNLRYGQFct/0', '', '', '', 0, 0, 0, 0, 0, 0, '0.00', '0.00', 0),
(15, 1, 0, 0, 0, 'U170109163425095053', '', '', '', NULL, 1483950802, 1483950801, 1, 1, 0, 0, NULL, '肖漫丽', 0, NULL, '0.00', '', '', '', 2, 'http://wx.qlogo.cn/mmopen/w928iaKrQ3uvyebWj4FZ8y2I6ylTHujZRKVSZx9kGoIyugjZMRywBGgfYkSrLuTAVUibTHAIBAn5ruUWqKncNgeCskhbauUpzB/0', '', '', '', 0, 0, 0, 0, 0, 0, '0.00', '0.00', 0),
(16, 1, 0, 0, 0, 'U170109195131486009', '', '', '', NULL, 1483961643, 1483961643, 1, 1, 0, 0, NULL, '', 0, NULL, '0.00', '', '', '', 0, '', '', '', '', 0, 0, 0, 0, 0, 0, '0.00', '0.00', 0),
(17, 1, 0, 0, 0, 'U170111142314507463', '', '', '', NULL, 1484115649, 1484115648, 1, 1, 0, 0, NULL, '✨Cecillia', 0, 40, '0.00', '', '', '', 2, 'http://wx.qlogo.cn/mmopen/w928iaKrQ3usYwRr89cPc9QDNJhtxxq4Wp1LF0HBFiaAZHgUgtp3SI96UbPwXMCVHWTo7eMD58abGOQfcI7XhDg4OBt6wOHn5k/0', '', '', '', 0, 0, 0, 0, 0, 0, '0.00', '0.00', 0),
(18, 1, 0, 0, 0, 'U170112192561719208', '', '', '', NULL, 1484219716, 1484219716, 1, 1, 0, 0, NULL, '达达达达令', 0, NULL, '0.00', '', '', '', 2, 'http://wx.qlogo.cn/mmopen/95XZwNlz9kdulz34nPJZ3yKeye4nP86OktQWwPqNT4fff7hUYZSworgrjUXaeQj3zicXTHYawZialH1oiczGEXghdEJIiag2BwGf/0', '', '', '', 0, 0, 0, 0, 0, 0, '0.00', '0.00', 0),
(19, 1, 0, 0, 0, 'U170202103441705578', '', '', '', NULL, 1486001122, 1486001121, 1, 1, 0, 0, NULL, '缘小源', 0, NULL, '0.00', '', '', '', 2, 'http://wx.qlogo.cn/mmopen/PiajxSqBRaEKibs1G7xpFYtxpwKltYzRPRE125WQeFNQUv4VFF5Log5Gn7TSvKwqFNQ2E8u3qcsedsEThkJnSBicQ/0', '', '', '', 0, 0, 0, 0, 0, 0, '0.00', '0.00', 0),
(20, 1, 0, 0, 0, 'U170206161799608947', '', '', '', NULL, 1486369975, 1486369975, 1, 1, 0, 0, NULL, '雪儿   ✨', 0, NULL, '0.00', '', '', '', 2, 'http://wx.qlogo.cn/mmopen/ReNfynZfqlWwdSQicfmW7mnQn7DmrD8UIprYuicZNgIIGHRGKxnLSTaLPuyCubuhb24jUctmoWGSlTKFJ7Ww7Am9uxibM417Ffib/0', '', '', '', 0, 0, 0, 0, 0, 0, '0.00', '0.00', 0),
(21, 1, 0, 0, 0, 'U170208207757916111', '', '', '', NULL, 1486555899, 1486555899, 1, 1, 0, 0, NULL, '徐潇潇sharon', 0, NULL, '0.00', '', '', '', 2, 'http://wx.qlogo.cn/mmopen/ReNfynZfqlUzgZrhNF2QCq00ib8R7MLccuiaHAAjibDiabwibN89FKZMAvayVZD4Zh9Eh7YsEHtlWpYaWPaFTYtTcL30raP8DGoSb/0', '', '', '', 0, 0, 0, 0, 0, 0, '0.00', '0.00', 0),
(22, 1, 0, 0, 0, 'U170307074276947413', '', '', '', NULL, 1488842556, 1488842556, 1, 1, 0, 0, NULL, '李SIR！', 0, NULL, '0.00', '', '', '', 1, 'http://wx.qlogo.cn/mmopen/XFJ8HdGGwGBtWA2Q463A6AKd27loIZXSmZh6GP1fTicPsILkcSYrcjv8eF6hwCAIee3DVA3fwLAIOW1fWJqX24Q/0', '', '', '', 0, 0, 0, 0, 0, 0, '0.00', '0.00', 0);

-- --------------------------------------------------------

--
-- 表的结构 `baijiacms_eshop_member_address`
--

CREATE TABLE IF NOT EXISTS `baijiacms_eshop_member_address` (
  `id` int(11) NOT NULL,
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
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- 转存表中的数据 `baijiacms_eshop_member_address`
--

INSERT INTO `baijiacms_eshop_member_address` (`id`, `uniacid`, `openid`, `realname`, `mobile`, `province`, `city`, `area`, `address`, `isdefault`, `zipcode`, `deleted`) VALUES
(1, 1, 'U161227116165642733', '李先生', '13146505789', '北京市', '北京辖区', '朝阳区', '安立路99号', 1, '', 0),
(2, 1, 'U161227116293358872', '留神', '13810839131', '辽宁省', '本溪市', '南芬区', '车站路99号', 1, '', 0),
(3, 1, 'U161227121024834222', '马小姐', '13810839131', '天津市', '天津辖区', '和平区', '东昌街99号', 1, '', 0),
(4, 1, 'U161228108008087363', '霍小伟', '18101035332', '北京市', '北京辖区', '东城区', '112334899', 1, '', 0),
(5, 1, 'U161228219844923485', '高耳总', '18610928969', '北京市', '北京辖区', '丰台区', '回龙观西大街', 1, '', 0),
(6, 1, 'U170102192799572249', '积极进取', '18146437919', '北京市', '北京辖区', '西城区', '嘻嘻 ', 1, '', 0),
(7, 1, 'U170103127753472763', '我', '13721124879', '天津市', '天津辖区', '和平区', '驷马难追看', 1, '', 0),
(8, 1, 'U170103152576311386', '贺伦', '13701325635', '北京市', '北京辖区', '朝阳区', '旭辉奥都1号楼3单元2203', 1, '', 0),
(9, 1, 'U161228108008087363', '霍', '18101035332', '四川省', '成都市', '市辖区', '男装女装牛仔尽职尽责', 0, '', 0),
(10, 1, 'U170111142314507463', '何思诗', '13778959667', '四川省', '宜宾市', '长宁县', '四川省宜宾市长宁县长宁镇凤泽小区', 1, '', 0),
(11, 1, 'U170206161799608947', '罗雪', '13682020128', '天津市', '天津辖区', '武清区', '杨村京津时尚广场4栋1001', 1, '', 0),
(12, 1, 'U170202103441705578', '慈思源', '18646540305', '黑龙江省', '哈尔滨市', '香坊区', '海富山水13栋3单元401', 1, '', 0);

-- --------------------------------------------------------

--
-- 表的结构 `baijiacms_eshop_member_cart`
--

CREATE TABLE IF NOT EXISTS `baijiacms_eshop_member_cart` (
  `id` int(11) NOT NULL,
  `uniacid` int(11) DEFAULT '0',
  `openid` varchar(100) DEFAULT '',
  `goodsid` int(11) DEFAULT '0',
  `total` int(11) DEFAULT '0',
  `marketprice` decimal(10,2) DEFAULT '0.00',
  `deleted` tinyint(1) DEFAULT '0',
  `optionid` int(11) DEFAULT '0',
  `createtime` int(11) DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- 转存表中的数据 `baijiacms_eshop_member_cart`
--

INSERT INTO `baijiacms_eshop_member_cart` (`id`, `uniacid`, `openid`, `goodsid`, `total`, `marketprice`, `deleted`, `optionid`, `createtime`) VALUES
(1, 1, 'U161228108008087363', 1, 1, '0.02', 1, 1, 1482891973),
(2, 1, '_t010110020917695826', 7, 1, '0.00', 0, 111, 1483236610),
(3, 1, 'U161228108008087363', 8, 1, '300.00', 1, 117, 1483353802),
(4, 1, 'U161228108008087363', 8, 1, '300.00', 1, 118, 1483353809),
(5, 1, 'U161228108008087363', 5, 1, '1000.00', 0, 103, 1483355854),
(6, 1, 'U170102192799572249', 2, 1, '1000.00', 1, 19, 1483356515),
(7, 1, '_t010314521917129969', 3, 1, '400.00', 0, 0, 1483426378),
(8, 1, 'U170103152576311386', 11, 1, '180.00', 1, 119, 1483428720),
(9, 1, 'U170103152576311386', 3, 1, '400.00', 1, 0, 1483428740),
(10, 1, '_t010711491318105321', 3, 1, '400.00', 0, 120, 1483768133),
(11, 1, 'U161227116165642733', 3, 1, '400.00', 1, 121, 1483934758),
(12, 1, '_t010919281691173454', 2, 1, '1000.00', 0, 61, 1483961431),
(13, 1, '_t010919281691173454', 11, 1, '180.00', 0, 119, 1483961518),
(14, 1, '_t010916151268253643', 2, 1, '1000.00', 1, 76, 1483972249),
(15, 1, '_t011113350376540131', 4, 1, '500.00', 0, 84, 1484113557),
(16, 1, 'U161228108008087363', 3, 1, '550.00', 1, 120, 1484120620),
(17, 1, 'U170111142314507463', 3, 1, '550.00', 1, 120, 1484121113),
(18, 1, 'U170103152994995206', 3, 1, '550.00', 0, 120, 1486527590),
(19, 1, '_t030111225920644460', 3, 1, '550.00', 0, 120, 1488338619);

-- --------------------------------------------------------

--
-- 表的结构 `baijiacms_eshop_member_favorite`
--

CREATE TABLE IF NOT EXISTS `baijiacms_eshop_member_favorite` (
  `id` int(11) NOT NULL,
  `uniacid` int(11) DEFAULT '0',
  `goodsid` int(10) DEFAULT '0',
  `openid` varchar(50) DEFAULT '',
  `deleted` tinyint(1) DEFAULT '0',
  `createtime` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- 表的结构 `baijiacms_eshop_member_group`
--

CREATE TABLE IF NOT EXISTS `baijiacms_eshop_member_group` (
  `id` int(11) NOT NULL,
  `uniacid` int(11) DEFAULT '0',
  `groupname` varchar(255) DEFAULT ''
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- 转存表中的数据 `baijiacms_eshop_member_group`
--

INSERT INTO `baijiacms_eshop_member_group` (`id`, `uniacid`, `groupname`) VALUES
(1, 1, '小黄鸭银户');

-- --------------------------------------------------------

--
-- 表的结构 `baijiacms_eshop_member_history`
--

CREATE TABLE IF NOT EXISTS `baijiacms_eshop_member_history` (
  `id` int(11) NOT NULL,
  `uniacid` int(11) DEFAULT '0',
  `goodsid` int(10) DEFAULT '0',
  `openid` varchar(50) DEFAULT '',
  `deleted` tinyint(1) DEFAULT '0',
  `createtime` int(11) DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- 转存表中的数据 `baijiacms_eshop_member_history`
--

INSERT INTO `baijiacms_eshop_member_history` (`id`, `uniacid`, `goodsid`, `openid`, `deleted`, `createtime`) VALUES
(1, 1, 1, 'U161227121024834222', 0, 1482811286),
(2, 1, 1, 'U161227116293358872', 0, 1482811454),
(3, 1, 1, 'U161227147998524116', 0, 1482819608),
(4, 1, 1, 'U161227116165642733', 0, 1482922735),
(5, 1, 1, 'U161228108008087363', 0, 1482932930),
(6, 1, 2, 'U161228108008087363', 0, 1483010410),
(7, 1, 3, 'U161228108008087363', 0, 1483013972),
(8, 1, 6, 'U161228108008087363', 0, 1483018711),
(9, 1, 0, 'U161228108008087363', 0, 1483103852),
(10, 1, 7, 'U161228108008087363', 0, 1483111244),
(11, 1, 8, 'U161228108008087363', 0, 1483355437),
(12, 1, 5, 'U161228108008087363', 0, 1483355789),
(13, 1, 10, 'U161228108008087363', 0, 1483357394),
(14, 1, 9, 'U161228108008087363', 0, 1483364718),
(15, 1, 10, 'U161227116165642733', 0, 1483410136),
(16, 1, 10, 'U170103127753472763', 0, 1483418175),
(17, 1, 5, 'U170103127753472763', 0, 1483418693),
(18, 1, 5, 'U170103152576311386', 0, 1483427603),
(19, 1, 3, 'U170103152576311386', 0, 1483427607),
(20, 1, 10, 'U170103152576311386', 0, 1483427729),
(21, 1, 9, 'U170103152576311386', 0, 1483427831),
(22, 1, 11, 'U161228108008087363', 0, 1483428681),
(23, 1, 11, 'U170103152576311386', 0, 1483428714),
(24, 1, 2, 'U161227116165642733', 0, 1483433220),
(25, 1, 5, 'U161227116165642733', 0, 1483433318),
(26, 1, 5, 'U161227121024834222', 0, 1483433613),
(27, 1, 3, 'U161227121024834222', 0, 1483433750),
(28, 1, 8, 'U161227121024834222', 0, 1483433978),
(29, 1, 8, 'U161227116165642733', 0, 1483434231),
(30, 1, 0, 'U161227116165642733', 0, 1483434249),
(31, 1, 4, 'U161227116165642733', 0, 1483434261),
(32, 1, 12, 'U161228108008087363', 0, 1483520209),
(33, 1, 14, 'U161228108008087363', 0, 1483536715),
(34, 1, 14, 'U170102192799572249', 0, 1483537342),
(35, 1, 6, 'U170103152576311386', 0, 1483668618),
(36, 1, 3, 'U161227116165642733', 0, 1483934732),
(37, 1, 2, 'U170109163425095053', 0, 1483950841),
(38, 1, 6, 'U170109195131486009', 0, 1483961742),
(39, 1, 2, 'U170109195131486009', 0, 1483961982),
(40, 1, 16, 'U161228108008087363', 0, 1483971152),
(41, 1, 23, 'U161228108008087363', 0, 1484117110),
(42, 1, 19, 'U161228108008087363', 0, 1484117143),
(43, 1, 3, 'U170111142314507463', 0, 1484122169),
(44, 1, 19, 'U161227121024834222', 0, 1484125879),
(45, 1, 13, 'U170103152576311386', 0, 1486213630),
(46, 1, 7, 'U170103152576311386', 0, 1486217761),
(47, 1, 3, 'U170206161799608947', 0, 1486370016),
(48, 1, 3, 'U170103152994995206', 0, 1486527510),
(49, 1, 17, 'U170103152994995206', 0, 1486527608),
(50, 1, 24, 'U170307074276947413', 0, 1488842896),
(51, 1, 2, 'U170307074276947413', 0, 1488843197),
(52, 1, 25, 'U170307074276947413', 0, 1488843267),
(53, 1, 8, 'U170307074276947413', 0, 1488843288),
(54, 1, 4, 'U170307074276947413', 0, 1488843316),
(55, 1, 14, 'U170307074276947413', 0, 1488843341),
(56, 1, 17, 'U170307074276947413', 0, 1488843382);

-- --------------------------------------------------------

--
-- 表的结构 `baijiacms_eshop_member_level`
--

CREATE TABLE IF NOT EXISTS `baijiacms_eshop_member_level` (
  `id` int(11) NOT NULL,
  `uniacid` int(11) NOT NULL,
  `level` int(11) DEFAULT '0',
  `levelname` varchar(50) DEFAULT '',
  `ordermoney` decimal(10,2) DEFAULT '0.00',
  `ordercount` int(10) DEFAULT '0',
  `discount` decimal(10,2) DEFAULT '0.00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- 表的结构 `baijiacms_eshop_member_log`
--

CREATE TABLE IF NOT EXISTS `baijiacms_eshop_member_log` (
  `id` int(11) NOT NULL,
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
  `transid` varchar(64) DEFAULT '0' COMMENT '微信支付单号'
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- 转存表中的数据 `baijiacms_eshop_member_log`
--

INSERT INTO `baijiacms_eshop_member_log` (`id`, `paytype`, `isgive`, `uniacid`, `openid`, `type`, `logno`, `title`, `createtime`, `status`, `money`, `rechargetype`, `gives`, `couponid`, `transid`) VALUES
(4, 21, NULL, 1, 'U161228108008087363', 0, 'RC170103103951240823', '宝宝租会员充值', 1483411191, 1, '1.00', '', NULL, 0, '4001122001201701034994393559'),
(6, NULL, NULL, 1, 'U161228108008087363', 1, 'RW170103104232860633', '余额提现', 1483411352, 1, '1.00', '', NULL, 0, '0'),
(10, NULL, NULL, 1, 'U161228108008087363', 1, 'RW170103105038462896', '余额提现', 1483411838, 0, '0.02', '', NULL, 0, '0'),
(12, NULL, NULL, 1, 'U161227116165642733', 1, 'RW170103110943244822', '余额提现', 1483412983, 1, '0.02', '', NULL, 0, '0'),
(13, NULL, NULL, 1, 'U161227116165642733', 0, 'RC170103111112322756', '宝宝租会员充值', 1483413072, 0, '0.00', '', NULL, 0, '0'),
(14, NULL, NULL, 1, 'U161228108008087363', 0, 'RC170103111936457268', '宝宝租会员充值', 1483413576, 0, '0.00', '', NULL, 0, '0'),
(15, NULL, NULL, 1, 'U161227116165642733', 0, 'RC170106182141599279', '宝宝租会员充值', 1483698101, 1, '2000.00', 'system', NULL, 0, '0'),
(16, NULL, NULL, 1, 'U161227121024834222', 0, 'RC170106182241849818', '宝宝租会员充值', 1483698161, 1, '2000.00', 'system', NULL, 0, '0'),
(17, NULL, NULL, 1, 'U170109164366591365', 0, 'RC170109160135844068', '宝宝租会员充值', 1483948895, 0, '0.00', '', NULL, 0, '0'),
(18, NULL, NULL, 1, 'U170109195131486009', 0, 'RC170109194359202256', '宝宝租会员充值', 1483962239, 0, '0.00', '', NULL, 0, '0'),
(19, NULL, NULL, 1, 'U170111142314507463', 0, 'RC170111142113182922', '宝宝租会员充值', 1484115673, 1, '10.00', 'system', NULL, 0, '0'),
(20, NULL, NULL, 1, 'U170111142314507463', 0, 'RC170111143333628822', '宝宝租会员充值', 1484116413, 1, '10.00', 'system', NULL, 0, '0'),
(21, NULL, NULL, 1, 'U161228108008087363', 0, 'RC170111144444642640', '宝宝租会员充值', 1484117084, 1, '1000.00', 'system', NULL, 0, '0'),
(22, NULL, NULL, 1, 'U170111142314507463', 0, 'RC170111155748444486', '宝宝租会员充值', 1484121468, 1, '5.00', 'system', NULL, 0, '0'),
(24, 21, NULL, 1, 'U170111142314507463', 0, 'RC170111173451682288', '宝宝租会员充值', 1484127291, 1, '550.00', '', NULL, 0, '4006502001201701115968074549'),
(25, NULL, NULL, 1, 'U170111142314507463', 0, 'RC170111173533658224', '宝宝租会员充值', 1484127333, 0, '0.00', '', NULL, 0, '0'),
(26, NULL, NULL, 1, 'U170103152576311386', 0, 'RC170210170328924348', '宝宝租会员充值', 1486717408, 0, '0.00', '', NULL, 0, '0'),
(27, NULL, NULL, 1, 'U170103152576311386', 1, 'RW170210170410228888', '余额提现', 1486717450, 0, '510.00', '', NULL, 0, '0');

-- --------------------------------------------------------

--
-- 表的结构 `baijiacms_eshop_member_paylog`
--

CREATE TABLE IF NOT EXISTS `baijiacms_eshop_member_paylog` (
  `beid` int(10) NOT NULL,
  `createtime` int(10) NOT NULL,
  `remark` varchar(100) NOT NULL,
  `fee` decimal(10,2) NOT NULL,
  `openid` varchar(40) NOT NULL,
  `type` varchar(30) NOT NULL COMMENT 'usegold使用金额 addgold充值金额 usecredit使用积分 addcredit充值积分',
  `pid` bigint(20) NOT NULL,
  `account_fee` decimal(10,2) NOT NULL COMMENT '账户剩余积分或余额'
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- 转存表中的数据 `baijiacms_eshop_member_paylog`
--

INSERT INTO `baijiacms_eshop_member_paylog` (`beid`, `createtime`, `remark`, `fee`, `openid`, `type`, `pid`, `account_fee`) VALUES
(0, 1482809399, '宝宝租购物积分 订单号: BJ161227112934225284', '5.00', 'U161227116165642733', 'addcredit', 1, '5.00'),
(0, 1482811359, '宝宝租购物积分 订单号: BJ161227120224628816', '5.00', 'U161227121024834222', 'addcredit', 2, '5.00'),
(0, 1482892117, '宝宝租购物积分 订单号: BJ161228102658054482', '5.00', 'U161228108008087363', 'addcredit', 3, '5.00'),
(0, 1482921998, '宝宝租购物积分 订单号: BJ161228184559551285', '5.00', 'U161227116165642733', 'addcredit', 4, '10.00'),
(0, 1482933000, '宝宝租购物积分 订单号: BJ161228214929612617', '5.00', 'U161228219844923485', 'addcredit', 5, '5.00'),
(0, 1482997526, '退款扣除积分: 5 订单号: BJ161228214929612617', '5.00', 'U161228219844923485', 'usecredit', 6, '0.00'),
(0, 1483355757, '宝宝租购物积分 订单号: BJ161229192104694549', '1599.00', 'U161228108008087363', 'addcredit', 7, '1604.00'),
(1, 1483411211, 'RC170103103951240823余额支付充值1.00', '1.00', 'U161228108008087363', 'addgold', 8, '1.00'),
(1, 1483411352, '现金提现', '1.00', 'U161228108008087363', 'usegold', 9, '0.00'),
(1, 1483411747, '宝宝租退款: 0.02元 订单号: BJ170103104541129286', '0.02', 'U161228108008087363', 'addgold', 10, '0.02'),
(1, 1483411838, '现金提现', '0.02', 'U161228108008087363', 'usegold', 11, '0.00'),
(1, 1483412918, '宝宝租退款: 0.02元 订单号: BJ161228184559551285', '0.02', 'U161227116165642733', 'addgold', 12, '0.02'),
(0, 1483412918, '退款扣除积分: 5 订单号: BJ161228184559551285', '5.00', 'U161227116165642733', 'usecredit', 13, '5.00'),
(1, 1483412983, '现金提现', '0.02', 'U161227116165642733', 'usegold', 14, '0.00'),
(1, 1483413541, '宝宝租退款: 0.02元 订单号: BJ170103105930264716', '0.02', 'U161228108008087363', 'addgold', 15, '0.02'),
(1, 1483419229, '余额支付，订单编号：BJ170103125342396576', '0.02', 'U161228108008087363', 'usegold', 16, '0.00'),
(0, 1483428830, '宝宝租购物积分 订单号: BJ170103153327294823', '40.00', 'U170103152576311386', 'addcredit', 17, '40.00'),
(1, 1483698101, '后台会员充值余额', '2000.00', 'U161227116165642733', 'addgold', 18, '2000.00'),
(1, 1483698161, '后台会员充值余额', '2000.00', 'U161227121024834222', 'addgold', 19, '2000.00'),
(1, 1483698242, '余额支付，订单编号：BJ170106182359271424', '1200.00', 'U161227116165642733', 'usegold', 20, '800.00'),
(1, 1483934774, '余额支付，订单编号：BJ170109120611426898', '400.00', 'U161227116165642733', 'usegold', 21, '400.00'),
(0, 1483934774, '宝宝租购物积分 订单号: BJ170109120611426898', '40.00', 'U161227116165642733', 'addcredit', 22, '45.00'),
(1, 1484115673, '后台会员充值余额', '10.00', 'U170111142314507463', 'addgold', 23, '10.00'),
(1, 1484116413, '后台会员充值余额', '10.00', 'U170111142314507463', 'addgold', 24, '20.00'),
(1, 1484117084, '后台会员充值余额', '1000.00', 'U161228108008087363', 'addgold', 25, '1000.00'),
(1, 1484121468, '后台会员充值余额', '5.00', 'U170111142314507463', 'addgold', 26, '25.00'),
(1, 1484127324, 'RC170111173451682288余额支付充值550.00', '550.00', 'U170111142314507463', 'addgold', 27, '575.00'),
(1, 1484127629, '余额支付，订单编号：BJ170111165802963118', '575.00', 'U170111142314507463', 'usegold', 28, '0.00'),
(0, 1484127629, '宝宝租购物积分 订单号: BJ170111165802963118', '40.00', 'U170111142314507463', 'addcredit', 29, '40.00'),
(0, 1484278144, '退款扣除积分: 40 订单号: BJ170111165802963118', '40.00', 'U170111142314507463', 'usecredit', 30, '0.00'),
(1, 1486717013, '宝宝租退款: 580元 订单号: BJ170103153327294823', '580.00', 'U170103152576311386', 'addgold', 31, '580.00'),
(0, 1486717013, '退款扣除积分: 40 订单号: BJ170103153327294823', '40.00', 'U170103152576311386', 'usecredit', 32, '0.00'),
(1, 1486717450, '现金提现', '510.00', 'U170103152576311386', 'usegold', 33, '70.00');

-- --------------------------------------------------------

--
-- 表的结构 `baijiacms_eshop_notice`
--

CREATE TABLE IF NOT EXISTS `baijiacms_eshop_notice` (
  `id` int(11) NOT NULL,
  `uniacid` int(11) DEFAULT '0',
  `displayorder` int(11) DEFAULT '0',
  `title` varchar(255) DEFAULT '',
  `thumb` varchar(255) DEFAULT '',
  `link` varchar(255) DEFAULT '',
  `detail` text,
  `status` tinyint(3) DEFAULT '0',
  `createtime` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- 表的结构 `baijiacms_eshop_order`
--

CREATE TABLE IF NOT EXISTS `baijiacms_eshop_order` (
  `id` int(11) NOT NULL,
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
  `refundstate` tinyint(3) DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- 转存表中的数据 `baijiacms_eshop_order`
--

INSERT INTO `baijiacms_eshop_order` (`id`, `uniacid`, `openid`, `agentid`, `ordersn`, `price`, `goodsprice`, `discountprice`, `status`, `paytype`, `transid`, `remark`, `addressid`, `dispatchprice`, `dispatchid`, `createtime`, `dispatchtype`, `carrier`, `refundid`, `iscomment`, `creditadd`, `deleted`, `userdeleted`, `finishtime`, `paytime`, `expresscom`, `expresssn`, `express`, `sendtime`, `fetchtime`, `cash`, `canceltime`, `cancelpaytime`, `refundtime`, `isverify`, `verified`, `verifyopenid`, `verifycode`, `verifytime`, `verifystoreid`, `deductprice`, `deductcredit`, `deductcredit2`, `deductenough`, `virtual`, `virtual_info`, `virtual_str`, `address`, `sysdeleted`, `ordersn2`, `changeprice`, `changedispatchprice`, `oldprice`, `olddispatchprice`, `isvirtual`, `couponid`, `couponprice`, `address_send`, `storeid`, `printstate2`, `printstate`, `refundstate`) VALUES
(1, 1, 'U161227116165642733', 0, 'BJ161227112934225284', '0.01', '0.01', '0.00', 3, 21, '4008832001201612274139325620', '我要全新的', 1, '0.00', 0, 1482809374, 0, 'a:0:{}', 0, 1, 0, 0, 0, 1483081205, 1482809402, '顺丰', '926187879775', 'shunfeng', 1483081197, 0, 0, NULL, 0, 0, 0, 0, '', '', 0, 0, '0.00', 0, '0.00', '0.00', 0, NULL, NULL, 'a:7:{s:2:"id";s:1:"1";s:8:"realname";s:9:"李先生";s:6:"mobile";s:11:"13146505789";s:7:"address";s:14:"安立路99号";s:8:"province";s:9:"北京市";s:4:"city";s:12:"北京辖区";s:4:"area";s:9:"朝阳区";}', 0, 0, '0.00', '0.00', '0.01', '0.00', 0, 0, '0.00', NULL, 0, 0, 0, 0),
(2, 1, 'U161227116293358872', 0, 'BJ161227114843240429', '0.01', '0.01', '0.00', -1, 21, '', '', 2, '0.00', 0, 1482810523, 0, 'a:0:{}', 0, 0, 0, 0, 0, 0, 0, '', '', '', 0, 0, 0, 1483500847, 0, 0, 0, 0, '', '', 0, 0, '0.00', 0, '0.00', '0.00', 0, NULL, NULL, 'a:7:{s:2:"id";s:1:"2";s:8:"realname";s:6:"留神";s:6:"mobile";s:11:"13810839131";s:7:"address";s:14:"车站路99号";s:8:"province";s:9:"辽宁省";s:4:"city";s:9:"本溪市";s:4:"area";s:9:"南芬区";}', 0, 0, '0.00', '0.00', '0.01', '0.00', 0, 0, '0.00', NULL, 0, 0, 0, 0),
(3, 1, 'U161227121024834222', 0, 'BJ161227120224628816', '0.01', '0.01', '0.00', 3, 21, '4008832001201612274143286405', '', 3, '0.00', 0, 1482811344, 0, 'a:0:{}', 0, 0, 0, 0, 0, 1483955200, 1482811363, '顺丰', '926187879775', 'shunfeng', 1482817846, 0, 0, NULL, 0, 0, 0, 0, '', '', 0, 0, '0.00', 0, '0.00', '0.00', 0, NULL, NULL, 'a:7:{s:2:"id";s:1:"3";s:8:"realname";s:9:"马小姐";s:6:"mobile";s:11:"13810839131";s:7:"address";s:14:"东昌街99号";s:8:"province";s:9:"天津市";s:4:"city";s:12:"天津辖区";s:4:"area";s:9:"和平区";}', 0, 0, '0.00', '0.00', '0.01', '0.00', 0, 0, '0.00', NULL, 0, 0, 0, 0),
(4, 1, 'U161228108008087363', 0, 'BJ161228102658054482', '0.02', '0.02', '0.00', 3, 21, '4001122001201612284242109237', '', 4, '0.00', 0, 1482892018, 0, 'a:0:{}', 0, 2, 0, 0, 0, 1483010327, 1482892121, '申通', '138793728173', 'shentong', 1483010279, 0, 0, NULL, 0, 0, 0, 0, '', '', 0, 0, '0.00', 0, '0.00', '0.00', 0, NULL, NULL, 'a:7:{s:2:"id";s:1:"4";s:8:"realname";s:9:"霍小伟";s:6:"mobile";s:11:"18101035332";s:7:"address";s:9:"112334899";s:8:"province";s:9:"北京市";s:4:"city";s:12:"北京辖区";s:4:"area";s:9:"东城区";}', 0, 0, '0.00', '0.00', '0.02', '0.00', 0, 0, '0.00', NULL, 0, 0, 0, 0),
(5, 1, 'U161227116165642733', 0, 'BJ161228184559551285', '0.02', '0.02', '0.00', -1, 21, '4008832001201612284295468935', '', 1, '0.00', 0, 1482921959, 0, 'a:0:{}', 0, 2, 0, 0, 0, 1483081203, 1482922002, '顺丰', '926187879775', 'shunfeng', 1483081190, 0, 0, NULL, 0, 1483412918, 0, 0, '', '', 0, 0, '0.00', 0, '0.00', '0.00', 0, NULL, NULL, 'a:7:{s:2:"id";s:1:"1";s:8:"realname";s:9:"李先生";s:6:"mobile";s:11:"13146505789";s:7:"address";s:14:"安立路99号";s:8:"province";s:9:"北京市";s:4:"city";s:12:"北京辖区";s:4:"area";s:9:"朝阳区";}', 0, 0, '0.00', '0.00', '0.02', '0.00', 0, 0, '0.00', NULL, 0, 0, 0, 0),
(6, 1, 'U161228219844923485', 0, 'BJ161228214929612617', '0.02', '0.02', '0.00', -1, 21, '4001842001201612284317890280', '', 5, '0.00', 0, 1482932969, 0, 'a:0:{}', 0, 0, 0, 0, 0, 0, 1482933002, '', '', '', 0, 0, 0, NULL, 0, 1482997526, 0, 0, '', '', 0, 0, '0.00', 0, '0.00', '0.00', 0, NULL, NULL, 'a:7:{s:2:"id";s:1:"5";s:8:"realname";s:9:"高耳总";s:6:"mobile";s:11:"18610928969";s:7:"address";s:18:"回龙观西大街";s:8:"province";s:9:"北京市";s:4:"city";s:12:"北京辖区";s:4:"area";s:9:"丰台区";}', 0, 0, '0.00', '0.00', '0.02', '0.00', 0, 0, '0.00', NULL, 0, 0, 0, 0),
(7, 1, 'U161228108008087363', 0, 'BJ161229192104694549', '1300.00', '1300.00', '0.00', 1, 11, '', '', 4, '0.00', 0, 1483010464, 0, 'a:0:{}', 0, 0, 0, 0, 0, 0, 1483355757, '', '', '', 0, 0, 0, NULL, 0, 0, 0, 0, '', '', 0, 0, '0.00', 0, '0.00', '0.00', 0, NULL, NULL, 'a:7:{s:2:"id";s:1:"4";s:8:"realname";s:9:"霍小伟";s:6:"mobile";s:11:"18101035332";s:7:"address";s:9:"112334899";s:8:"province";s:9:"北京市";s:4:"city";s:12:"北京辖区";s:4:"area";s:9:"东城区";}', 0, 0, '0.00', '0.00', '1300.00', '0.00', 0, 0, '0.00', NULL, 0, 0, 0, 0),
(8, 1, 'U170102192799572249', 0, 'BJ170102192927198728', '1300.00', '1300.00', '0.00', -1, 0, '', '', 6, '0.00', 0, 1483356567, 0, 'a:0:{}', 0, 0, 0, 0, 0, 0, 0, '', '', '', 0, 0, 0, 1483356625, 0, 0, 0, 0, '', '', 0, 0, '0.00', 0, '0.00', '0.00', 0, NULL, NULL, 'a:7:{s:2:"id";s:1:"6";s:8:"realname";s:12:"积极进取";s:6:"mobile";s:11:"18146437919";s:7:"address";s:10:"嘻嘻 ";s:8:"province";s:9:"北京市";s:4:"city";s:12:"北京辖区";s:4:"area";s:9:"西城区";}', 0, 0, '0.00', '0.00', '1300.00', '0.00', 0, 0, '0.00', NULL, 0, 0, 0, 0),
(9, 1, 'U161228108008087363', 0, 'BJ170102194420608504', '0.00', '0.00', '0.00', 1, 0, '', '', 4, '0.00', 0, 1483357460, 0, 'a:0:{}', 0, 0, 0, 0, 0, 0, 1483357461, '', '', '', 0, 0, 0, NULL, 0, 0, 0, 0, '', '', 0, 0, '0.00', 0, '0.00', '0.00', 0, NULL, NULL, 'a:7:{s:2:"id";s:1:"4";s:8:"realname";s:9:"霍小伟";s:6:"mobile";s:11:"18101035332";s:7:"address";s:9:"112334899";s:8:"province";s:9:"北京市";s:4:"city";s:12:"北京辖区";s:4:"area";s:9:"东城区";}', 0, 0, '0.00', '0.00', '0.00', '0.00', 0, 0, '0.00', NULL, 0, 0, 0, 0),
(10, 1, 'U161228108008087363', 0, 'BJ170102194946468644', '0.00', '0.00', '0.00', -1, 0, '', '', 4, '0.00', 0, 1483357786, 0, 'a:0:{}', 0, 0, 0, 0, 0, 0, 1483357787, '', '', '', 0, 0, 0, NULL, 0, 1483523765, 0, 0, '', '', 0, 0, '0.00', 0, '0.00', '0.00', 0, NULL, NULL, 'a:7:{s:2:"id";s:1:"4";s:8:"realname";s:9:"霍小伟";s:6:"mobile";s:11:"18101035332";s:7:"address";s:9:"112334899";s:8:"province";s:9:"北京市";s:4:"city";s:12:"北京辖区";s:4:"area";s:9:"东城区";}', 0, 0, '0.00', '0.00', '0.00', '0.00', 0, 0, '0.00', NULL, 0, 0, 0, 0),
(11, 1, 'U161228108008087363', 0, 'BJ170103094907291606', '0.02', '0.02', '0.00', 3, 21, '4001122001201701034987256135', '', 4, '0.00', 0, 1483408147, 0, 'a:0:{}', 0, 0, 0, 0, 0, 1483408608, 1483408169, '', '123456789', '', 1483408305, 0, 0, NULL, 0, 0, 0, 0, '', '', 0, 0, '0.00', 0, '0.00', '0.00', 0, NULL, NULL, 'a:7:{s:2:"id";s:1:"4";s:8:"realname";s:9:"霍小伟";s:6:"mobile";s:11:"18101035332";s:7:"address";s:9:"112334899";s:8:"province";s:9:"北京市";s:4:"city";s:12:"北京辖区";s:4:"area";s:9:"东城区";}', 0, 0, '0.00', '0.00', '0.02', '0.00', 0, 0, '0.00', NULL, 0, 0, 0, 0),
(12, 1, 'U161228108008087363', 0, 'BJ170103101202509512', '0.02', '0.02', '0.00', 2, 21, '4001122001201701034989546386', '', 4, '0.00', 0, 1483409522, 0, 'a:0:{}', 0, 0, 0, 0, 0, 0, 1483409575, '中通速递', '762987334099', 'zhongtong', 1483409902, 0, 0, NULL, 0, 0, 0, 0, '', '', 0, 0, '0.00', 0, '0.00', '0.00', 0, NULL, NULL, 'a:7:{s:2:"id";s:1:"4";s:8:"realname";s:9:"霍小伟";s:6:"mobile";s:11:"18101035332";s:7:"address";s:9:"112334899";s:8:"province";s:9:"北京市";s:4:"city";s:12:"北京辖区";s:4:"area";s:9:"东城区";}', 0, 0, '0.00', '0.00', '0.02', '0.00', 0, 0, '0.00', NULL, 0, 0, 0, 0),
(13, 1, 'U161227116165642733', 0, 'BJ170103102231583804', '0.02', '0.02', '0.00', 1, 21, '4008832001201701034992398191', '', 1, '0.00', 0, 1483410151, 0, 'a:0:{}', 0, 0, 0, 0, 0, 0, 1483410174, '', '', '', 0, 0, 0, NULL, 0, 0, 0, 0, '', '', 0, 0, '0.00', 0, '0.00', '0.00', 0, NULL, NULL, 'a:7:{s:2:"id";s:1:"1";s:8:"realname";s:9:"李先生";s:6:"mobile";s:11:"13146505789";s:7:"address";s:14:"安立路99号";s:8:"province";s:9:"北京市";s:4:"city";s:12:"北京辖区";s:4:"area";s:9:"朝阳区";}', 0, 0, '0.00', '0.00', '0.02', '0.00', 0, 0, '0.00', NULL, 0, 0, 0, 0),
(14, 1, 'U161228108008087363', 0, 'BJ170103104541129286', '0.02', '0.02', '0.00', -1, 21, '4001122001201701034993879023', '', 4, '0.00', 0, 1483411541, 0, 'a:0:{}', 0, 0, 0, 0, 0, 1483411702, 1483411569, '', '上门送货', '', 1483411690, 0, 0, NULL, 0, 1483411747, 0, 0, '', '', 0, 0, '0.00', 0, '0.00', '0.00', 0, NULL, NULL, 'a:7:{s:2:"id";s:1:"4";s:8:"realname";s:9:"霍小伟";s:6:"mobile";s:11:"18101035332";s:7:"address";s:9:"112334899";s:8:"province";s:9:"北京市";s:4:"city";s:12:"北京辖区";s:4:"area";s:9:"东城区";}', 0, 0, '0.00', '0.00', '0.02', '0.00', 0, 0, '0.00', NULL, 0, 0, 0, 0),
(15, 1, 'U161228108008087363', 0, 'BJ170103105930264716', '0.02', '0.02', '0.00', -1, 21, '4001122001201701034995728308', '', 4, '0.00', 0, 1483412370, 0, 'a:0:{}', 0, 0, 0, 0, 0, 0, 1483412388, '', '', '', 0, 0, 0, NULL, 0, 1483413541, 0, 0, '', '', 0, 0, '0.00', 0, '0.00', '0.00', 0, NULL, NULL, 'a:7:{s:2:"id";s:1:"4";s:8:"realname";s:9:"霍小伟";s:6:"mobile";s:11:"18101035332";s:7:"address";s:9:"112334899";s:8:"province";s:9:"北京市";s:4:"city";s:12:"北京辖区";s:4:"area";s:9:"东城区";}', 0, 0, '0.00', '0.00', '0.02', '0.00', 0, 0, '0.00', NULL, 0, 0, 0, 0),
(16, 1, 'U170103127753472763', 0, 'BJ170103123724585483', '0.02', '0.02', '0.00', -1, 0, '', '', 7, '0.00', 0, 1483418244, 0, 'a:0:{}', 0, 0, 0, 0, 0, 0, 0, '', '', '', 0, 0, 0, 1483500852, 0, 0, 0, 0, '', '', 0, 0, '0.00', 0, '0.00', '0.00', 0, NULL, NULL, 'a:7:{s:2:"id";s:1:"7";s:8:"realname";s:3:"我";s:6:"mobile";s:11:"13721124879";s:7:"address";s:15:"驷马难追看";s:8:"province";s:9:"天津市";s:4:"city";s:12:"天津辖区";s:4:"area";s:9:"和平区";}', 0, 0, '0.00', '0.00', '0.02', '0.00', 0, 0, '0.00', NULL, 0, 0, 0, 0),
(17, 1, 'U161228108008087363', 0, 'BJ170103125342396576', '0.02', '0.02', '0.00', 1, 1, '', '', 4, '0.00', 0, 1483419222, 0, 'a:0:{}', 0, 0, 0, 0, 0, 0, 1483419229, '', '', '', 0, 0, 0, NULL, 0, 0, 0, 0, '', '', 0, 0, '0.00', 0, '0.00', '0.00', 0, NULL, NULL, 'a:7:{s:2:"id";s:1:"4";s:8:"realname";s:9:"霍小伟";s:6:"mobile";s:11:"18101035332";s:7:"address";s:9:"112334899";s:8:"province";s:9:"北京市";s:4:"city";s:12:"北京辖区";s:4:"area";s:9:"东城区";}', 0, 0, '0.00', '0.00', '0.02', '0.00', 0, 0, '0.00', NULL, 0, 0, 0, 0),
(18, 1, 'U170103152576311386', 10, 'BJ170103153327294823', '580.00', '580.00', '0.00', -1, 21, '4008882001201701035031598674', '百世快递\r\n13701325635', 8, '0.00', 0, 1483428807, 0, 'a:0:{}', 0, 0, 0, 0, 0, 1486213584, 1483428832, '圆通速递', '883996247540520484', 'yuantong', 1483522272, 0, 0, NULL, 0, 1486717014, 0, 0, '', '', 0, 0, '0.00', 0, '0.00', '0.00', 0, NULL, NULL, 'a:8:{s:2:"id";s:1:"8";s:8:"realname";s:6:"贺伦";s:6:"mobile";s:11:"13701325635";s:7:"address";s:30:"旭辉奥都1号楼3单元2203";s:8:"province";s:9:"北京市";s:4:"city";s:12:"北京辖区";s:4:"area";s:9:"朝阳区";s:8:"provance";s:9:"北京市";}', 0, 0, '0.00', '0.00', '580.00', '0.00', 0, 0, '0.00', NULL, 0, 0, 0, 0),
(19, 1, 'U170102192799572249', 8, 'BJ170104205346876646', '0.00', '0.00', '0.00', 1, 0, '', '', 6, '0.00', 0, 1483534426, 0, 'a:0:{}', 0, 0, 0, 0, 0, 0, 1483534427, '', '', '', 0, 0, 0, NULL, 0, 0, 0, 0, '', '', 0, 0, '0.00', 0, '0.00', '0.00', 0, NULL, NULL, 'a:7:{s:2:"id";s:1:"6";s:8:"realname";s:12:"积极进取";s:6:"mobile";s:11:"18146437919";s:7:"address";s:10:"嘻嘻 ";s:8:"province";s:9:"北京市";s:4:"city";s:12:"北京辖区";s:4:"area";s:9:"西城区";}', 0, 0, '0.00', '0.00', '0.00', '0.00', 0, 0, '0.00', NULL, 0, 0, 0, 0),
(20, 1, 'U161228108008087363', 5, 'BJ170104214253264966', '0.00', '0.00', '0.00', 1, 0, '', '', 4, '0.00', 0, 1483537373, 0, 'a:0:{}', 0, 0, 0, 0, 0, 0, 1483537373, '', '', '', 0, 0, 0, NULL, 0, 0, 0, 0, '', '', 0, 0, '0.00', 0, '0.00', '0.00', 0, NULL, NULL, 'a:7:{s:2:"id";s:1:"4";s:8:"realname";s:9:"霍小伟";s:6:"mobile";s:11:"18101035332";s:7:"address";s:9:"112334899";s:8:"province";s:9:"北京市";s:4:"city";s:12:"北京辖区";s:4:"area";s:9:"东城区";}', 0, 0, '0.00', '0.00', '0.00', '0.00', 0, 0, '0.00', NULL, 0, 0, 0, 0),
(21, 1, 'U161227116165642733', 1, 'BJ170106182359271424', '1200.00', '1200.00', '0.00', 3, 1, '', '', 1, '0.00', 0, 1483698239, 0, 'a:0:{}', 0, 2, 0, 0, 0, 1483698291, 1483698242, '顺丰', '67885652355', 'shunfeng', 1483698269, 0, 0, NULL, 0, 0, 0, 0, '', '', 0, 0, '0.00', 0, '0.00', '0.00', 0, NULL, NULL, 'a:7:{s:2:"id";s:1:"1";s:8:"realname";s:9:"李先生";s:6:"mobile";s:11:"13146505789";s:7:"address";s:14:"安立路99号";s:8:"province";s:9:"北京市";s:4:"city";s:12:"北京辖区";s:4:"area";s:9:"朝阳区";}', 0, 0, '0.00', '0.00', '1200.00', '0.00', 0, 0, '0.00', NULL, 0, 0, 0, 0),
(22, 1, 'U161227116165642733', 1, 'BJ170109120611426898', '400.00', '400.00', '0.00', 3, 1, '', '', 1, '0.00', 0, 1483934771, 0, 'a:0:{}', 0, 0, 0, 0, 0, 1483934822, 1483934774, '顺丰', '678856523555', 'shunfeng', 1483934813, 0, 0, NULL, 0, 0, 0, 0, '', '', 0, 0, '0.00', 0, '0.00', '0.00', 0, NULL, NULL, 'a:7:{s:2:"id";s:1:"1";s:8:"realname";s:9:"李先生";s:6:"mobile";s:11:"13146505789";s:7:"address";s:14:"安立路99号";s:8:"province";s:9:"北京市";s:4:"city";s:12:"北京辖区";s:4:"area";s:9:"朝阳区";}', 0, 0, '0.00', '0.00', '400.00', '0.00', 0, 0, '0.00', NULL, 0, 0, 0, 0),
(23, 1, 'U161228108008087363', 5, 'BJ170111154405081298', '550.00', '550.00', '0.00', 0, 0, '', '', 4, '0.00', 0, 1484120645, 0, 'a:0:{}', 0, 0, 0, 0, 0, 0, 0, '', '', '', 0, 0, 0, NULL, 0, 0, 0, 0, '', '', 0, 0, '0.00', 0, '0.00', '0.00', 0, NULL, NULL, 'a:7:{s:2:"id";s:1:"4";s:8:"realname";s:9:"霍小伟";s:6:"mobile";s:11:"18101035332";s:7:"address";s:9:"112334899";s:8:"province";s:9:"北京市";s:4:"city";s:12:"北京辖区";s:4:"area";s:9:"东城区";}', 0, 0, '0.00', '0.00', '550.00', '0.00', 0, 0, '0.00', NULL, 0, 0, 0, 0),
(24, 1, 'U161228108008087363', 5, 'BJ170111154626020652', '550.00', '550.00', '0.00', 0, 0, '', '', 9, '0.00', 0, 1484120786, 0, 'a:0:{}', 0, 0, 0, 0, 0, 0, 0, '', '', '', 0, 0, 0, NULL, 0, 0, 0, 0, '', '', 0, 0, '0.00', 0, '0.00', '0.00', 0, NULL, NULL, 'a:7:{s:2:"id";s:1:"9";s:8:"realname";s:3:"霍";s:6:"mobile";s:11:"18101035332";s:7:"address";s:30:"男装女装牛仔尽职尽责";s:8:"province";s:9:"四川省";s:4:"city";s:9:"成都市";s:4:"area";s:9:"市辖区";}', 0, 0, '0.00', '0.00', '550.00', '0.00', 0, 0, '0.00', NULL, 0, 0, 0, 0),
(25, 1, 'U170111142314507463', 17, 'BJ170111165802963118', '575.00', '550.00', '0.00', -1, 1, '', '电话版', 10, '25.00', 0, 1484125082, 0, 'a:0:{}', 0, 0, 0, 0, 0, 0, 1484127629, '', '', '', 0, 0, 0, NULL, 0, 1484278144, 0, 0, '', '', 0, 0, '0.00', 0, '0.00', '0.00', 0, NULL, NULL, 'a:7:{s:2:"id";s:2:"10";s:8:"realname";s:9:"何思诗";s:6:"mobile";s:11:"13778959667";s:7:"address";s:48:"四川省宜宾市长宁县长宁镇凤泽小区";s:8:"province";s:9:"四川省";s:4:"city";s:9:"宜宾市";s:4:"area";s:9:"长宁县";}', 0, 0, '0.00', '0.00', '575.00', '25.00', 0, 0, '0.00', NULL, 0, 0, 0, 0),
(26, 1, 'U170202103441705578', 19, 'BJ170219200806468670', '500.00', '500.00', '0.00', 0, 0, '', '', 12, '0.00', 0, 1487506086, 0, 'a:0:{}', 0, 0, 0, 0, 0, 0, 0, '', '', '', 0, 0, 0, NULL, 0, 0, 0, 0, '', '', 0, 0, '0.00', 0, '0.00', '0.00', 0, NULL, NULL, 'a:7:{s:2:"id";s:2:"12";s:8:"realname";s:9:"慈思源";s:6:"mobile";s:11:"18646540305";s:7:"address";s:27:"海富山水13栋3单元401";s:8:"province";s:12:"黑龙江省";s:4:"city";s:12:"哈尔滨市";s:4:"area";s:9:"香坊区";}', 0, 0, '0.00', '0.00', '500.00', '0.00', 0, 0, '0.00', NULL, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- 表的结构 `baijiacms_eshop_order_comment`
--

CREATE TABLE IF NOT EXISTS `baijiacms_eshop_order_comment` (
  `id` int(11) NOT NULL,
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
  `append_reply_images` text
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- 转存表中的数据 `baijiacms_eshop_order_comment`
--

INSERT INTO `baijiacms_eshop_order_comment` (`id`, `uniacid`, `orderid`, `goodsid`, `openid`, `nickname`, `headimgurl`, `level`, `content`, `images`, `createtime`, `deleted`, `append_content`, `append_images`, `reply_content`, `reply_images`, `append_reply_content`, `append_reply_images`) VALUES
(1, 1, 0, 1, '', '', '', 5, '还真不错！基本是新的！', 'a:0:{}', 1482922725, 0, '使用完挺好的按约定及时退款，宝宝在最舒适中度过了最初婴幼期，太棒了。', 'a:0:{}', '谢谢您对我们产品的肯定，后续使用中有任何疑问都是可以随时联系我们在线客服，她们都会热情为您服务的，谢谢。', 'a:0:{}', '非常感谢您对我们产品的肯定与支持', 'a:0:{}'),
(2, 1, 4, 1, 'U161228108008087363', 'huo', 'http://wx.qlogo.cn/mmopen/PiajxSqBRaELEEG5DH8ohTicXB69W9TFicGUX3d612YnmUc6XB5vtcxgcKw0K6D6aIKGUeVsUTawpuKiaWdUEySnCw/0', 5, '好的很a', 'a:0:{}', 1483010344, 0, '很好', 'a:0:{}', '', NULL, '', NULL),
(3, 1, 0, 3, '', '', '', 5, '太好了，便宜又实惠', 'a:1:{i:0;s:31:"png/2016/12/Dqb11XHXjL8kBmI.png";}', 1483080977, 0, '', 'a:0:{}', '感谢你的支持。', 'a:0:{}', '', 'a:0:{}'),
(4, 1, 5, 1, 'U161227116165642733', 'cooloe', 'http://www.expresssent.com/attachment/jpg/2016/12/TWIlrY4xZ4yOyIf.jpg', 5, '发大水发大水', 'a:0:{}', 1483082148, 0, '根深蒂固', 'a:0:{}', '', NULL, '', NULL),
(5, 1, 0, 2, '', '', '', 5, '带两个娃去迪斯尼的确需要一台这种婴儿车，去香港本来就人多，还需要经常坐地铁走楼梯，有了这一台婴儿车出门很方便，一手抱娃一手提车也不是问题。最主要收好的婴儿车可以不用放在车尾箱，完全可以放在后座还不碍地方！！出远门旅游必备', 'a:0:{}', 1483356288, 0, '押金已经收到了 谢谢宝宝租', 'a:0:{}', '常来常往奥', 'a:0:{}', '欢迎下次再来', 'a:0:{}'),
(6, 1, 1, 1, 'U161227116165642733', 'cooloe', 'http://www.expresssent.com/attachment/jpg/2016/12/TWIlrY4xZ4yOyIf.jpg', 5, '东方财富 v', 'a:0:{}', 1483408983, 0, '', NULL, '', NULL, '', NULL),
(7, 1, 21, 5, 'U161227116165642733', 'cooloe', 'http://www.expresssent.com/attachment/jpg/2016/12/TWIlrY4xZ4yOyIf.jpg', 5, '真的是物美价廉，希望能顺利完成租期。', 'a:1:{i:0;s:31:"jpg/2017/01/Q5aIAeuaqPfqQ5h.jpg";}', 1483698595, 0, '多图评价', 'a:5:{i:0;s:31:"jpg/2017/01/kzGgOtVp8p1g4rv.jpg";i:1;s:31:"png/2017/01/rSZbTdZC5LS3Hf5.png";i:2;s:31:"png/2017/01/P6os22T8WA24482.png";i:3;s:31:"jpg/2017/01/B27392XYz391j79.jpg";i:4;s:31:"jpg/2017/01/bgF53tEFwZ5D3vc.jpg";}', '感谢你的关注！', 'a:2:{i:0;s:31:"png/2017/01/P6os22T8WA24482.png";i:1;s:31:"png/2017/01/lpeb02tUZLPP11q.png";}', '感谢你的关注！', 'a:0:{}');

-- --------------------------------------------------------

--
-- 表的结构 `baijiacms_eshop_order_goods`
--

CREATE TABLE IF NOT EXISTS `baijiacms_eshop_order_goods` (
  `id` int(11) NOT NULL,
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
  `openid` varchar(255) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- 转存表中的数据 `baijiacms_eshop_order_goods`
--

INSERT INTO `baijiacms_eshop_order_goods` (`id`, `uniacid`, `orderid`, `goodsid`, `price`, `total`, `optionid`, `createtime`, `optionname`, `commission1`, `applytime1`, `checktime1`, `paytime1`, `invalidtime1`, `deletetime1`, `status1`, `content1`, `commission2`, `applytime2`, `checktime2`, `paytime2`, `invalidtime2`, `deletetime2`, `status2`, `content2`, `commission3`, `applytime3`, `checktime3`, `paytime3`, `invalidtime3`, `deletetime3`, `status3`, `content3`, `realprice`, `goodssn`, `productsn`, `nocommission`, `changeprice`, `oldprice`, `commissions`, `openid`) VALUES
(1, 1, 1, 1, '0.01', 1, 6, 1482809374, '黄色+6个月', NULL, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0, 0, 0, NULL, '0.01', '', '', 0, '0.00', '0.01', NULL, 'U161227116165642733'),
(2, 1, 2, 1, '0.01', 1, 5, 1482810523, '黄色+3个月', NULL, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0, 0, 0, NULL, '0.01', '', '', 0, '0.00', '0.01', NULL, 'U161227116293358872'),
(3, 1, 3, 1, '0.01', 1, 5, 1482811344, '黄色+3个月', NULL, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0, 0, 0, NULL, '0.01', '', '', 0, '0.00', '0.01', NULL, 'U161227121024834222'),
(4, 1, 4, 1, '0.02', 1, 1, 1482892018, '白色+1个月', NULL, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0, 0, 0, NULL, '0.02', '', '5元/月', 0, '0.00', '0.02', NULL, 'U161228108008087363'),
(5, 1, 5, 1, '0.02', 1, 4, 1482921959, '黄色+1个月', NULL, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0, 0, 0, NULL, '0.02', '', '5元', 0, '0.00', '0.02', NULL, 'U161227116165642733'),
(6, 1, 6, 1, '0.02', 1, 1, 1482932969, '白色+1个月', NULL, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0, 0, 0, NULL, '0.02', '', '5元', 0, '0.00', '0.02', NULL, 'U161228219844923485'),
(7, 1, 7, 2, '1300.00', 1, 19, 1483010464, '黄色+加长头靠租金15元+3天租金90元', NULL, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0, 0, 0, NULL, '1300.00', '', '3天起租，90元 续租5元1天', 0, '0.00', '1300.00', NULL, 'U161228108008087363'),
(8, 1, 8, 2, '1300.00', 1, 19, 1483356568, '黄色+加长头靠租金15元+3天租金90元', NULL, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0, 0, 0, NULL, '1300.00', '', '30元/天', 0, '0.00', '1300.00', NULL, 'U170102192799572249'),
(9, 1, 9, 10, '0.00', 1, 0, 1483357460, '', NULL, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0, 0, 0, NULL, '0.00', '', '0.02', 0, '0.00', '0.00', NULL, 'U161228108008087363'),
(10, 1, 10, 10, '0.00', 1, 0, 1483357786, '', NULL, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0, 0, 0, NULL, '0.00', '', '0.02', 0, '0.00', '0.00', NULL, 'U161228108008087363'),
(11, 1, 11, 10, '0.02', 1, 0, 1483408147, '', NULL, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0, 0, 0, NULL, '0.02', '', '1元', 0, '0.00', '0.02', NULL, 'U161228108008087363'),
(12, 1, 12, 10, '0.02', 1, 0, 1483409522, '', NULL, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0, 0, 0, NULL, '0.02', '', '1元', 0, '0.00', '0.02', NULL, 'U161228108008087363'),
(13, 1, 13, 10, '0.02', 1, 0, 1483410151, '', NULL, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0, 0, 0, NULL, '0.02', '', '1元', 0, '0.00', '0.02', NULL, 'U161227116165642733'),
(14, 1, 14, 10, '0.02', 1, 0, 1483411541, '', NULL, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0, 0, 0, NULL, '0.02', '', '1元', 0, '0.00', '0.02', NULL, 'U161228108008087363'),
(15, 1, 15, 10, '0.02', 1, 0, 1483412370, '', NULL, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0, 0, 0, NULL, '0.02', '', '1元', 0, '0.00', '0.02', NULL, 'U161228108008087363'),
(16, 1, 16, 10, '0.02', 1, 0, 1483418244, '', NULL, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0, 0, 0, NULL, '0.02', '', '1元', 0, '0.00', '0.02', NULL, 'U170103127753472763'),
(17, 1, 17, 10, '0.02', 1, 0, 1483419222, '', NULL, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0, 0, 0, NULL, '0.02', '', '1元', 0, '0.00', '0.02', NULL, 'U161228108008087363'),
(18, 1, 18, 3, '400.00', 1, 0, 1483428807, '', 'a:1:{s:7:"default";s:1:"0";}', 0, 0, 0, 0, 0, 0, NULL, 'a:1:{s:7:"default";s:1:"0";}', 0, 0, 0, 0, 0, 0, NULL, 'a:1:{s:7:"default";s:1:"0";}', 0, 0, 0, 0, 0, 0, NULL, '400.00', '', '40/月', 0, '0.00', '400.00', 'a:3:{s:6:"level1";d:0;s:6:"level2";i:0;s:6:"level3";i:0;}', 'U170103152576311386'),
(19, 1, 18, 11, '180.00', 1, 119, 1483428807, '1个月', 'a:1:{s:7:"default";s:1:"0";}', 0, 0, 0, 0, 0, 0, NULL, 'a:1:{s:7:"default";s:1:"0";}', 0, 0, 0, 0, 0, 0, NULL, 'a:1:{s:7:"default";s:1:"0";}', 0, 0, 0, 0, 0, 0, NULL, '180.00', '', '40', 0, '0.00', '180.00', 'a:3:{s:6:"level1";d:0;s:6:"level2";i:0;s:6:"level3";i:0;}', 'U170103152576311386'),
(20, 1, 19, 14, '0.00', 1, 0, 1483534426, '', 'a:1:{s:7:"default";s:1:"0";}', 0, 0, 0, 0, 0, 0, NULL, 'a:1:{s:7:"default";s:1:"0";}', 0, 0, 0, 0, 0, 0, NULL, 'a:1:{s:7:"default";s:1:"0";}', 0, 0, 0, 0, 0, 0, NULL, '0.00', '', '0', 0, '0.00', '0.00', 'a:3:{s:6:"level1";d:0;s:6:"level2";i:0;s:6:"level3";i:0;}', 'U170102192799572249'),
(21, 1, 20, 14, '0.00', 1, 0, 1483537373, '', 'a:1:{s:7:"default";s:1:"0";}', 0, 0, 0, 0, 0, 0, NULL, 'a:1:{s:7:"default";s:1:"0";}', 0, 0, 0, 0, 0, 0, NULL, 'a:1:{s:7:"default";s:1:"0";}', 0, 0, 0, 0, 0, 0, NULL, '0.00', '', '0', 0, '0.00', '0.00', 'a:3:{s:6:"level1";d:0;s:6:"level2";i:0;s:6:"level3";i:0;}', 'U161228108008087363'),
(22, 1, 21, 5, '1200.00', 1, 104, 1483698239, '黑白格+6个月租金330', 'a:1:{s:7:"default";s:1:"0";}', 0, 0, 0, 0, 0, 0, NULL, 'a:1:{s:7:"default";s:1:"0";}', 0, 0, 0, 0, 0, 0, NULL, 'a:1:{s:7:"default";s:1:"0";}', 0, 0, 0, 0, 0, 0, NULL, '1200.00', '', '330', 0, '0.00', '1200.00', 'a:3:{s:6:"level1";d:0;s:6:"level2";i:0;s:6:"level3";i:0;}', 'U161227116165642733'),
(23, 1, 22, 3, '400.00', 1, 121, 1483934771, '续租下个月租金30', 'a:1:{s:7:"default";s:1:"0";}', 0, 0, 0, 0, 0, 0, NULL, 'a:1:{s:7:"default";s:1:"0";}', 0, 0, 0, 0, 0, 0, NULL, 'a:1:{s:7:"default";s:1:"0";}', 0, 0, 0, 0, 0, 0, NULL, '400.00', '', '40', 0, '0.00', '400.00', 'a:3:{s:6:"level1";d:0;s:6:"level2";i:0;s:6:"level3";i:0;}', 'U161227116165642733'),
(24, 1, 23, 3, '550.00', 1, 120, 1484120645, '55\\月', 'a:1:{s:7:"default";s:1:"0";}', 0, 0, 0, 0, 0, 0, NULL, 'a:1:{s:7:"default";s:1:"0";}', 0, 0, 0, 0, 0, 0, NULL, 'a:1:{s:7:"default";s:1:"0";}', 0, 0, 0, 0, 0, 0, NULL, '550.00', '', '55', 0, '0.00', '550.00', 'a:3:{s:6:"level1";d:0;s:6:"level2";i:0;s:6:"level3";i:0;}', 'U161228108008087363'),
(25, 1, 24, 3, '550.00', 1, 120, 1484120786, '55\\月', 'a:1:{s:7:"default";s:1:"0";}', 0, 0, 0, 0, 0, 0, NULL, 'a:1:{s:7:"default";s:1:"0";}', 0, 0, 0, 0, 0, 0, NULL, 'a:1:{s:7:"default";s:1:"0";}', 0, 0, 0, 0, 0, 0, NULL, '550.00', '', '55', 0, '0.00', '550.00', 'a:3:{s:6:"level1";d:0;s:6:"level2";i:0;s:6:"level3";i:0;}', 'U161228108008087363'),
(26, 1, 25, 3, '550.00', 1, 120, 1484125082, '55\\月', 'a:1:{s:7:"default";s:1:"0";}', 0, 0, 0, 0, 0, 0, NULL, 'a:1:{s:7:"default";s:1:"0";}', 0, 0, 0, 0, 0, 0, NULL, 'a:1:{s:7:"default";s:1:"0";}', 0, 0, 0, 0, 0, 0, NULL, '550.00', '', '55', 0, '0.00', '550.00', 'a:3:{s:6:"level1";d:0;s:6:"level2";i:0;s:6:"level3";i:0;}', 'U170111142314507463'),
(27, 1, 26, 4, '500.00', 1, 90, 1487506086, '12个月+12+2', 'a:1:{s:7:"default";s:2:"25";}', 0, 0, 0, 0, 0, 0, NULL, 'a:1:{s:7:"default";s:2:"15";}', 0, 0, 0, 0, 0, 0, NULL, 'a:1:{s:7:"default";s:1:"5";}', 0, 0, 0, 0, 0, 0, NULL, '500.00', '', '179', 0, '0.00', '500.00', 'a:3:{s:6:"level1";d:25;s:6:"level2";i:0;s:6:"level3";i:0;}', 'U170202103441705578');

-- --------------------------------------------------------

--
-- 表的结构 `baijiacms_eshop_order_refund`
--

CREATE TABLE IF NOT EXISTS `baijiacms_eshop_order_refund` (
  `id` int(11) NOT NULL,
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
  `endtime` int(11) DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- 转存表中的数据 `baijiacms_eshop_order_refund`
--

INSERT INTO `baijiacms_eshop_order_refund` (`id`, `uniacid`, `orderid`, `refundno`, `price`, `reason`, `images`, `content`, `createtime`, `status`, `reply`, `refundtype`, `orderprice`, `applyprice`, `imgs`, `rtype`, `refundaddress`, `message`, `express`, `expresscom`, `expresssn`, `operatetime`, `sendtime`, `returntime`, `refundtime`, `rexpress`, `rexpresscom`, `rexpresssn`, `refundaddressid`, `endtime`) VALUES
(1, 1, 6, 'SR161228215011023342', '0.02', '不想要了', NULL, '', 1482933011, 1, '', 2, '0.00', '0.00', NULL, 0, NULL, NULL, '', '', '', 0, 0, 0, 0, '', '', '', 0, 0),
(2, 1, 10, 'SR170103103211884466', '0.00', '不想要了', NULL, '672889288', 1483410731, 1, '', 2, '0.00', '0.00', NULL, 0, NULL, NULL, '', '', '', 0, 0, 0, 0, '', '', '', 0, 0),
(3, 1, 14, 'SR170103104836979214', '0.02', '不想要了', NULL, '', 1483411716, 1, '', 0, '0.00', '0.00', NULL, 0, NULL, NULL, '', '', '', 0, 0, 0, 0, '', '', '', 0, 0),
(4, 1, 15, 'SR170103110023888276', '0.02', '合同到期', NULL, '中通 62839021771839', 1483412423, 1, '', 0, '0.00', '0.00', NULL, 0, NULL, NULL, '', '', '', 0, 0, 0, 0, '', '', '', 0, 0),
(5, 1, 5, 'SR170103110642289743', '0.02', '合同到期', NULL, '', 1483412802, 1, '', 0, '0.00', '0.00', NULL, 0, NULL, NULL, '', '', '', 0, 0, 0, 0, '', '', '', 0, 0),
(6, 1, 25, 'SR170112224226297525', '575.00', '合同到期', NULL, '协商一致退款', 1484232146, 1, '', 2, '0.00', '0.00', NULL, 0, NULL, NULL, '', '', '', 0, 0, 0, 0, '', '', '', 0, 0),
(7, 1, 18, 'SR170204221330863242', '580', '合同到期', NULL, '自己送', 1486217610, 1, '', 0, '0.00', '0.00', NULL, 0, NULL, NULL, '', '', '', 0, 0, 0, 0, '', '', '', 0, 0);

-- --------------------------------------------------------

--
-- 表的结构 `baijiacms_eshop_poster`
--

CREATE TABLE IF NOT EXISTS `baijiacms_eshop_poster` (
  `id` int(11) NOT NULL,
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
  `waittext` varchar(255) DEFAULT ''
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- 转存表中的数据 `baijiacms_eshop_poster`
--

INSERT INTO `baijiacms_eshop_poster` (`id`, `uniacid`, `type`, `title`, `bg`, `data`, `keyword`, `isopen`, `times`, `follows`, `isdefault`, `createtime`, `waittext`) VALUES
(1, 1, 4, '宝宝租', 'jpg/2017/01/dIf7g7zzr7ZEbMI.jpg', '[{"left":"120px","top":"18px","type":"head","width":"79px","height":"79px"},{"left":"121px","top":"110px","type":"nickname","width":"78px","height":"22px","size":"16px","color":"#ff0000"},{"left":"119px","top":"301px","type":"qr","width":"80px","height":"80px","size":"6"}]', '宝宝租', 1, 0, 0, 1, 1484201087, '您的专属海报正在拼命生成中，请等待片刻...');

-- --------------------------------------------------------

--
-- 表的结构 `baijiacms_eshop_poster_log`
--

CREATE TABLE IF NOT EXISTS `baijiacms_eshop_poster_log` (
  `id` int(11) NOT NULL,
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
  `subcouponnum` int(11) DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `baijiacms_eshop_poster_qr`
--

CREATE TABLE IF NOT EXISTS `baijiacms_eshop_poster_qr` (
  `id` int(11) NOT NULL,
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
  `scenestr` varchar(255) DEFAULT ''
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `baijiacms_eshop_poster_qr`
--

INSERT INTO `baijiacms_eshop_poster_qr` (`id`, `acid`, `openid`, `type`, `sceneid`, `mediaid`, `ticket`, `url`, `createtime`, `goodsid`, `qrimg`, `scenestr`) VALUES
(1, 1, 'U161228108008087363', 4, 0, '', 'gQED8TwAAAAAAAAAAS5odHRwOi8vd2VpeGluLnFxLmNvbS9xLzAyUzQ2U3hMQWtmaTIxMDAwMHcwN0oAAgSFRGtYAwQAAAAA', '', 0, 0, 'https://mp.weixin.qq.com/cgi-bin/showqrcode?ticket=gQED8TwAAAAAAAAAAS5odHRwOi8vd2VpeGluLnFxLmNvbS9xLzAyUzQ2U3hMQWtmaTIxMDAwMHcwN0oAAgSFRGtYAwQAAAAA', ''),
(2, 1, 'U161228108008087363', 1, 0, '', '', '', 0, 0, 'http://www.expresssent.com/cache/eshop/data/qrcode/1/shop_qrcode_1_U161228108008087363.png', ''),
(3, 1, 'U161227116165642733', 4, 0, '', 'gQGI8DwAAAAAAAAAAS5odHRwOi8vd2VpeGluLnFxLmNvbS9xLzAyVElyZnhzQWtmaTIxMDAwMHcwN3QAAgTZs21YAwQAAAAA', '', 0, 0, 'https://mp.weixin.qq.com/cgi-bin/showqrcode?ticket=gQGI8DwAAAAAAAAAAS5odHRwOi8vd2VpeGluLnFxLmNvbS9xLzAyVElyZnhzQWtmaTIxMDAwMHcwN3QAAgTZs21YAwQAAAAA', ''),
(4, 1, 'U170107021082969078', 4, 0, '', 'gQFu8DwAAAAAAAAAAS5odHRwOi8vd2VpeGluLnFxLmNvbS9xLzAyenYxaXh1QWtmaTIxMDAwMHcwN0gAAgTe229YAwQAAAAA', '', 0, 0, 'https://mp.weixin.qq.com/cgi-bin/showqrcode?ticket=gQFu8DwAAAAAAAAAAS5odHRwOi8vd2VpeGluLnFxLmNvbS9xLzAyenYxaXh1QWtmaTIxMDAwMHcwN0gAAgTe229YAwQAAAAA', ''),
(5, 1, 'U170109195131486009', 4, 0, '', 'gQFp7zwAAAAAAAAAAS5odHRwOi8vd2VpeGluLnFxLmNvbS9xLzAydGF3endBQWtmaTIxMDAwME0wN1gAAgRYdXNYAwQAAAAA', '', 0, 0, 'https://mp.weixin.qq.com/cgi-bin/showqrcode?ticket=gQFp7zwAAAAAAAAAAS5odHRwOi8vd2VpeGluLnFxLmNvbS9xLzAydGF3endBQWtmaTIxMDAwME0wN1gAAgRYdXNYAwQAAAAA', ''),
(6, 1, 'U161227121024834222', 4, 0, '', 'gQGb8DwAAAAAAAAAAS5odHRwOi8vd2VpeGluLnFxLmNvbS9xLzAyMU1hbnhWQWtmaTIxMDAwMDAwN0EAAgQTG3dYAwQAAAAA', '', 0, 0, 'https://mp.weixin.qq.com/cgi-bin/showqrcode?ticket=gQGb8DwAAAAAAAAAAS5odHRwOi8vd2VpeGluLnFxLmNvbS9xLzAyMU1hbnhWQWtmaTIxMDAwMDAwN0EAAgQTG3dYAwQAAAAA', ''),
(7, 1, 'U170307074276947413', 4, 0, '', 'gQFG8TwAAAAAAAAAAS5odHRwOi8vd2VpeGluLnFxLmNvbS9xLzAyMlExZXdTQWtmaTIxMDAwME0wN0wAAgRe771YAwQAAAAA', '', 0, 0, 'https://mp.weixin.qq.com/cgi-bin/showqrcode?ticket=gQFG8TwAAAAAAAAAAS5odHRwOi8vd2VpeGluLnFxLmNvbS9xLzAyMlExZXdTQWtmaTIxMDAwME0wN0wAAgRe771YAwQAAAAA', '');

-- --------------------------------------------------------

--
-- 表的结构 `baijiacms_eshop_poster_scan`
--

CREATE TABLE IF NOT EXISTS `baijiacms_eshop_poster_scan` (
  `id` int(11) NOT NULL,
  `uniacid` int(11) DEFAULT '0',
  `posterid` int(11) DEFAULT '0',
  `openid` varchar(255) DEFAULT '',
  `from_openid` varchar(255) DEFAULT '',
  `scantime` int(11) DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `baijiacms_eshop_saler`
--

CREATE TABLE IF NOT EXISTS `baijiacms_eshop_saler` (
  `id` int(11) NOT NULL,
  `storeid` int(11) DEFAULT '0',
  `uniacid` int(11) DEFAULT '0',
  `openid` varchar(255) DEFAULT '',
  `status` tinyint(3) DEFAULT '0',
  `salername` varchar(255) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- 表的结构 `baijiacms_eshop_store`
--

CREATE TABLE IF NOT EXISTS `baijiacms_eshop_store` (
  `id` int(11) NOT NULL,
  `uniacid` int(11) DEFAULT '0',
  `storename` varchar(255) DEFAULT '',
  `address` varchar(255) DEFAULT '',
  `tel` varchar(255) DEFAULT '',
  `lat` varchar(255) DEFAULT '',
  `lng` varchar(255) DEFAULT '',
  `status` tinyint(3) DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- 转存表中的数据 `baijiacms_eshop_store`
--

INSERT INTO `baijiacms_eshop_store` (`id`, `uniacid`, `storename`, `address`, `tel`, `lat`, `lng`, `status`) VALUES
(1, 1, '北京市龙泽底商', '', '18101035332', '40.078363', '116.330594', 1);

-- --------------------------------------------------------

--
-- 表的结构 `baijiacms_eshop_virtual_category`
--

CREATE TABLE IF NOT EXISTS `baijiacms_eshop_virtual_category` (
  `id` int(11) NOT NULL,
  `uniacid` int(11) DEFAULT '0' COMMENT '所属帐号',
  `name` varchar(50) DEFAULT NULL COMMENT '分类名称'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- 表的结构 `baijiacms_eshop_virtual_data`
--

CREATE TABLE IF NOT EXISTS `baijiacms_eshop_virtual_data` (
  `id` int(11) NOT NULL,
  `uniacid` int(11) NOT NULL DEFAULT '0',
  `typeid` int(11) NOT NULL DEFAULT '0' COMMENT '类型id',
  `pvalue` varchar(255) DEFAULT '' COMMENT '主键键值',
  `fields` text NOT NULL COMMENT '字符集',
  `openid` varchar(255) NOT NULL DEFAULT '' COMMENT '使用者openid',
  `usetime` int(11) NOT NULL DEFAULT '0' COMMENT '使用时间',
  `orderid` int(11) DEFAULT '0',
  `ordersn` varchar(255) DEFAULT '',
  `price` decimal(10,2) DEFAULT '0.00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- 表的结构 `baijiacms_eshop_virtual_type`
--

CREATE TABLE IF NOT EXISTS `baijiacms_eshop_virtual_type` (
  `id` int(11) NOT NULL,
  `uniacid` int(11) NOT NULL DEFAULT '0',
  `cate` int(11) DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '' COMMENT '分类名称',
  `fields` text NOT NULL COMMENT '字段集',
  `usedata` int(11) NOT NULL DEFAULT '0' COMMENT '已用数据',
  `alldata` int(11) NOT NULL DEFAULT '0' COMMENT '全部数据'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- 表的结构 `baijiacms_key_exchange`
--

CREATE TABLE IF NOT EXISTS `baijiacms_key_exchange` (
  `createtime` int(10) NOT NULL,
  `openid` varchar(50) NOT NULL,
  `beid` int(10) NOT NULL,
  `ekey` varchar(100) NOT NULL COMMENT '配置名称',
  `evalue` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- 表的结构 `baijiacms_modules`
--

CREATE TABLE IF NOT EXISTS `baijiacms_modules` (
  `displayorder` int(11) NOT NULL DEFAULT '0',
  `icon` varchar(30) NOT NULL,
  `group` varchar(30) NOT NULL,
  `title` varchar(30) NOT NULL,
  `version` decimal(5,2) NOT NULL,
  `name` varchar(30) NOT NULL,
  `isdisable` int(1) DEFAULT '0' COMMENT '模块是否禁用'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- 表的结构 `baijiacms_modules_menu`
--

CREATE TABLE IF NOT EXISTS `baijiacms_modules_menu` (
  `href` varchar(200) NOT NULL,
  `title` varchar(50) NOT NULL,
  `module` varchar(30) NOT NULL,
  `id` int(10) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- 表的结构 `baijiacms_paylog`
--

CREATE TABLE IF NOT EXISTS `baijiacms_paylog` (
  `beid` int(10) NOT NULL,
  `paytype` varchar(30) NOT NULL,
  `pdate` text NOT NULL,
  `ptype` varchar(10) NOT NULL,
  `typename` varchar(30) NOT NULL,
  `id` int(10) unsigned NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- 转存表中的数据 `baijiacms_paylog`
--

INSERT INTO `baijiacms_paylog` (`beid`, `paytype`, `pdate`, `ptype`, `typename`, `id`) VALUES
(1, 'weixin', '<xml><appid><![CDATA[wx8480f3c923fc9926]]></appid>\n<bank_type><![CDATA[CFT]]></bank_type>\n<cash_fee><![CDATA[1]]></cash_fee>\n<fee_type><![CDATA[CNY]]></fee_type>\n<is_subscribe><![CDATA[Y]]></is_subscribe>\n<mch_id><![CDATA[1424992402]]></mch_id>\n<nonce_str><![CDATA[e4P7b7t9]]></nonce_str>\n<openid><![CDATA[oJJTSwi-BvVWbNtja0a5rTt4AjmE]]></openid>\n<out_trade_no><![CDATA[BJ161227112934225284-1]]></out_trade_no>\n<result_code><![CDATA[SUCCESS]]></result_code>\n<return_code><![CDATA[SUCCESS]]></return_code>\n<sign><![CDATA[AC2B12B9673AAE21B7467A42B7DE8057]]></sign>\n<time_end><![CDATA[20161227113000]]></time_end>\n<total_fee>1</total_fee>\n<trade_type><![CDATA[NATIVE]]></trade_type>\n<transaction_id><![CDATA[4008832001201612274139325620]]></transaction_id>\n</xml>', 'success', '微信支付记录', 1),
(1, 'weixin', '<xml><appid><![CDATA[wx8480f3c923fc9926]]></appid>\n<bank_type><![CDATA[CFT]]></bank_type>\n<cash_fee><![CDATA[1]]></cash_fee>\n<fee_type><![CDATA[CNY]]></fee_type>\n<is_subscribe><![CDATA[Y]]></is_subscribe>\n<mch_id><![CDATA[1424992402]]></mch_id>\n<nonce_str><![CDATA[e4P7b7t9]]></nonce_str>\n<openid><![CDATA[oJJTSwi-BvVWbNtja0a5rTt4AjmE]]></openid>\n<out_trade_no><![CDATA[BJ161227112934225284-1]]></out_trade_no>\n<result_code><![CDATA[SUCCESS]]></result_code>\n<return_code><![CDATA[SUCCESS]]></return_code>\n<sign><![CDATA[AC2B12B9673AAE21B7467A42B7DE8057]]></sign>\n<time_end><![CDATA[20161227113000]]></time_end>\n<total_fee>1</total_fee>\n<trade_type><![CDATA[NATIVE]]></trade_type>\n<transaction_id><![CDATA[4008832001201612274139325620]]></transaction_id>\n</xml>', 'success', '微信支付记录', 2),
(1, 'weixin', '<xml><appid><![CDATA[wx8480f3c923fc9926]]></appid>\n<bank_type><![CDATA[CFT]]></bank_type>\n<cash_fee><![CDATA[1]]></cash_fee>\n<fee_type><![CDATA[CNY]]></fee_type>\n<is_subscribe><![CDATA[Y]]></is_subscribe>\n<mch_id><![CDATA[1424992402]]></mch_id>\n<nonce_str><![CDATA[LEVSdZ7v]]></nonce_str>\n<openid><![CDATA[oJJTSwi-BvVWbNtja0a5rTt4AjmE]]></openid>\n<out_trade_no><![CDATA[BJ161227120224628816-3]]></out_trade_no>\n<result_code><![CDATA[SUCCESS]]></result_code>\n<return_code><![CDATA[SUCCESS]]></return_code>\n<sign><![CDATA[3165D0D964FDE91B8E5B549FF3B051A4]]></sign>\n<time_end><![CDATA[20161227120242]]></time_end>\n<total_fee>1</total_fee>\n<trade_type><![CDATA[JSAPI]]></trade_type>\n<transaction_id><![CDATA[4008832001201612274143286405]]></transaction_id>\n</xml>', 'success', '微信支付记录', 3),
(1, 'weixin', '<xml><appid><![CDATA[wx8480f3c923fc9926]]></appid>\n<bank_type><![CDATA[CCB_CREDIT]]></bank_type>\n<cash_fee><![CDATA[2]]></cash_fee>\n<fee_type><![CDATA[CNY]]></fee_type>\n<is_subscribe><![CDATA[Y]]></is_subscribe>\n<mch_id><![CDATA[1424992402]]></mch_id>\n<nonce_str><![CDATA[iFxJ5FbJ]]></nonce_str>\n<openid><![CDATA[oJJTSwranqvXpCJtJyyrbzM6h7AI]]></openid>\n<out_trade_no><![CDATA[BJ161228102658054482-4]]></out_trade_no>\n<result_code><![CDATA[SUCCESS]]></result_code>\n<return_code><![CDATA[SUCCESS]]></return_code>\n<sign><![CDATA[7906386BDDD39A2676C332E864A3343A]]></sign>\n<time_end><![CDATA[20161228102835]]></time_end>\n<total_fee>2</total_fee>\n<trade_type><![CDATA[JSAPI]]></trade_type>\n<transaction_id><![CDATA[4001122001201612284242109237]]></transaction_id>\n</xml>', 'success', '微信支付记录', 4),
(1, 'weixin', '<xml><appid><![CDATA[wx8480f3c923fc9926]]></appid>\n<bank_type><![CDATA[CFT]]></bank_type>\n<cash_fee><![CDATA[2]]></cash_fee>\n<fee_type><![CDATA[CNY]]></fee_type>\n<is_subscribe><![CDATA[Y]]></is_subscribe>\n<mch_id><![CDATA[1424992402]]></mch_id>\n<nonce_str><![CDATA[TF2gz66y]]></nonce_str>\n<openid><![CDATA[oJJTSwi-BvVWbNtja0a5rTt4AjmE]]></openid>\n<out_trade_no><![CDATA[BJ161228184559551285-5]]></out_trade_no>\n<result_code><![CDATA[SUCCESS]]></result_code>\n<return_code><![CDATA[SUCCESS]]></return_code>\n<sign><![CDATA[EC606ECAE1DEE8EB842B7F8F1E9D72BE]]></sign>\n<time_end><![CDATA[20161228184639]]></time_end>\n<total_fee>2</total_fee>\n<trade_type><![CDATA[NATIVE]]></trade_type>\n<transaction_id><![CDATA[4008832001201612284295468935]]></transaction_id>\n</xml>', 'success', '微信支付记录', 5),
(1, 'weixin', '<xml><appid><![CDATA[wx8480f3c923fc9926]]></appid>\n<bank_type><![CDATA[CMB_CREDIT]]></bank_type>\n<cash_fee><![CDATA[2]]></cash_fee>\n<fee_type><![CDATA[CNY]]></fee_type>\n<is_subscribe><![CDATA[Y]]></is_subscribe>\n<mch_id><![CDATA[1424992402]]></mch_id>\n<nonce_str><![CDATA[XZH242EO]]></nonce_str>\n<openid><![CDATA[oJJTSwgZpKECbhoH-hX2xCyhGQL8]]></openid>\n<out_trade_no><![CDATA[BJ161228214929612617-6]]></out_trade_no>\n<result_code><![CDATA[SUCCESS]]></result_code>\n<return_code><![CDATA[SUCCESS]]></return_code>\n<sign><![CDATA[C39CF95EBF8A8CCF5B89E88B39E58539]]></sign>\n<time_end><![CDATA[20161228214949]]></time_end>\n<total_fee>2</total_fee>\n<trade_type><![CDATA[JSAPI]]></trade_type>\n<transaction_id><![CDATA[4001842001201612284317890280]]></transaction_id>\n</xml>', 'success', '微信支付记录', 6),
(1, 'weixin', '<xml><appid><![CDATA[wx8480f3c923fc9926]]></appid>\n<bank_type><![CDATA[CCB_CREDIT]]></bank_type>\n<cash_fee><![CDATA[2]]></cash_fee>\n<fee_type><![CDATA[CNY]]></fee_type>\n<is_subscribe><![CDATA[Y]]></is_subscribe>\n<mch_id><![CDATA[1424992402]]></mch_id>\n<nonce_str><![CDATA[lvbkKIr1]]></nonce_str>\n<openid><![CDATA[oJJTSwranqvXpCJtJyyrbzM6h7AI]]></openid>\n<out_trade_no><![CDATA[BJ170103094907291606-11]]></out_trade_no>\n<result_code><![CDATA[SUCCESS]]></result_code>\n<return_code><![CDATA[SUCCESS]]></return_code>\n<sign><![CDATA[D38D5F1C096894AD53457C0B4873DBAA]]></sign>\n<time_end><![CDATA[20170103094924]]></time_end>\n<total_fee>2</total_fee>\n<trade_type><![CDATA[JSAPI]]></trade_type>\n<transaction_id><![CDATA[4001122001201701034987256135]]></transaction_id>\n</xml>', 'success', '微信支付记录', 7),
(1, 'weixin', '<xml><appid><![CDATA[wx8480f3c923fc9926]]></appid>\n<bank_type><![CDATA[CCB_CREDIT]]></bank_type>\n<cash_fee><![CDATA[2]]></cash_fee>\n<fee_type><![CDATA[CNY]]></fee_type>\n<is_subscribe><![CDATA[Y]]></is_subscribe>\n<mch_id><![CDATA[1424992402]]></mch_id>\n<nonce_str><![CDATA[iZYEXzEN]]></nonce_str>\n<openid><![CDATA[oJJTSwranqvXpCJtJyyrbzM6h7AI]]></openid>\n<out_trade_no><![CDATA[BJ170103101202509512-12]]></out_trade_no>\n<result_code><![CDATA[SUCCESS]]></result_code>\n<return_code><![CDATA[SUCCESS]]></return_code>\n<sign><![CDATA[D0B65B28300B696B2673272DA4C2C46F]]></sign>\n<time_end><![CDATA[20170103101220]]></time_end>\n<total_fee>2</total_fee>\n<trade_type><![CDATA[JSAPI]]></trade_type>\n<transaction_id><![CDATA[4001122001201701034989546386]]></transaction_id>\n</xml>', 'success', '微信支付记录', 8),
(1, 'weixin', '<xml><appid><![CDATA[wx8480f3c923fc9926]]></appid>\n<bank_type><![CDATA[CFT]]></bank_type>\n<cash_fee><![CDATA[2]]></cash_fee>\n<fee_type><![CDATA[CNY]]></fee_type>\n<is_subscribe><![CDATA[Y]]></is_subscribe>\n<mch_id><![CDATA[1424992402]]></mch_id>\n<nonce_str><![CDATA[Y9gdd37o]]></nonce_str>\n<openid><![CDATA[oJJTSwi-BvVWbNtja0a5rTt4AjmE]]></openid>\n<out_trade_no><![CDATA[BJ170103102231583804-13]]></out_trade_no>\n<result_code><![CDATA[SUCCESS]]></result_code>\n<return_code><![CDATA[SUCCESS]]></return_code>\n<sign><![CDATA[CBCC3B27BD303655CE77C6E579995A97]]></sign>\n<time_end><![CDATA[20170103102251]]></time_end>\n<total_fee>2</total_fee>\n<trade_type><![CDATA[JSAPI]]></trade_type>\n<transaction_id><![CDATA[4008832001201701034992398191]]></transaction_id>\n</xml>', 'success', '微信支付记录', 9),
(1, 'weixin', '<xml><appid><![CDATA[wx8480f3c923fc9926]]></appid>\n<bank_type><![CDATA[CCB_CREDIT]]></bank_type>\n<cash_fee><![CDATA[100]]></cash_fee>\n<fee_type><![CDATA[CNY]]></fee_type>\n<is_subscribe><![CDATA[Y]]></is_subscribe>\n<mch_id><![CDATA[1424992402]]></mch_id>\n<nonce_str><![CDATA[eSRbQT4q]]></nonce_str>\n<openid><![CDATA[oJJTSwranqvXpCJtJyyrbzM6h7AI]]></openid>\n<out_trade_no><![CDATA[RC170103103951240823]]></out_trade_no>\n<result_code><![CDATA[SUCCESS]]></result_code>\n<return_code><![CDATA[SUCCESS]]></return_code>\n<sign><![CDATA[297770ABB83C4FACC8B9252B29D40F28]]></sign>\n<time_end><![CDATA[20170103104009]]></time_end>\n<total_fee>100</total_fee>\n<trade_type><![CDATA[JSAPI]]></trade_type>\n<transaction_id><![CDATA[4001122001201701034994393559]]></transaction_id>\n</xml>', 'success', '微信支付记录', 10),
(1, 'weixin', '<xml><appid><![CDATA[wx8480f3c923fc9926]]></appid>\n<bank_type><![CDATA[CCB_CREDIT]]></bank_type>\n<cash_fee><![CDATA[2]]></cash_fee>\n<fee_type><![CDATA[CNY]]></fee_type>\n<is_subscribe><![CDATA[Y]]></is_subscribe>\n<mch_id><![CDATA[1424992402]]></mch_id>\n<nonce_str><![CDATA[a72wiO6v]]></nonce_str>\n<openid><![CDATA[oJJTSwranqvXpCJtJyyrbzM6h7AI]]></openid>\n<out_trade_no><![CDATA[BJ170103104541129286-14]]></out_trade_no>\n<result_code><![CDATA[SUCCESS]]></result_code>\n<return_code><![CDATA[SUCCESS]]></return_code>\n<sign><![CDATA[707586029D0C7875409B0249FF3576C5]]></sign>\n<time_end><![CDATA[20170103104606]]></time_end>\n<total_fee>2</total_fee>\n<trade_type><![CDATA[JSAPI]]></trade_type>\n<transaction_id><![CDATA[4001122001201701034993879023]]></transaction_id>\n</xml>', 'success', '微信支付记录', 11),
(1, 'weixin', '<xml><appid><![CDATA[wx8480f3c923fc9926]]></appid>\n<bank_type><![CDATA[CCB_CREDIT]]></bank_type>\n<cash_fee><![CDATA[2]]></cash_fee>\n<fee_type><![CDATA[CNY]]></fee_type>\n<is_subscribe><![CDATA[Y]]></is_subscribe>\n<mch_id><![CDATA[1424992402]]></mch_id>\n<nonce_str><![CDATA[Nv66ml6R]]></nonce_str>\n<openid><![CDATA[oJJTSwranqvXpCJtJyyrbzM6h7AI]]></openid>\n<out_trade_no><![CDATA[BJ170103105930264716-15]]></out_trade_no>\n<result_code><![CDATA[SUCCESS]]></result_code>\n<return_code><![CDATA[SUCCESS]]></return_code>\n<sign><![CDATA[E9B6F6437D5B6F43B97DFABB4ED6ACF9]]></sign>\n<time_end><![CDATA[20170103105945]]></time_end>\n<total_fee>2</total_fee>\n<trade_type><![CDATA[JSAPI]]></trade_type>\n<transaction_id><![CDATA[4001122001201701034995728308]]></transaction_id>\n</xml>', 'success', '微信支付记录', 12),
(1, 'weixin', '<xml><appid><![CDATA[wx8480f3c923fc9926]]></appid>\n<bank_type><![CDATA[ICBC_CREDIT]]></bank_type>\n<cash_fee><![CDATA[58000]]></cash_fee>\n<fee_type><![CDATA[CNY]]></fee_type>\n<is_subscribe><![CDATA[Y]]></is_subscribe>\n<mch_id><![CDATA[1424992402]]></mch_id>\n<nonce_str><![CDATA[gA341S3C]]></nonce_str>\n<openid><![CDATA[oJJTSwnuQZho8Vv9qtkgYnWKbtQo]]></openid>\n<out_trade_no><![CDATA[BJ170103153327294823-18]]></out_trade_no>\n<result_code><![CDATA[SUCCESS]]></result_code>\n<return_code><![CDATA[SUCCESS]]></return_code>\n<sign><![CDATA[9EC65FEB3BABCF06225EF7075B011B61]]></sign>\n<time_end><![CDATA[20170103153346]]></time_end>\n<total_fee>58000</total_fee>\n<trade_type><![CDATA[JSAPI]]></trade_type>\n<transaction_id><![CDATA[4008882001201701035031598674]]></transaction_id>\n</xml>', 'success', '微信支付记录', 13),
(1, 'weixin', '<xml><appid><![CDATA[wx8480f3c923fc9926]]></appid>\n<bank_type><![CDATA[CFT]]></bank_type>\n<cash_fee><![CDATA[55000]]></cash_fee>\n<fee_type><![CDATA[CNY]]></fee_type>\n<is_subscribe><![CDATA[Y]]></is_subscribe>\n<mch_id><![CDATA[1424992402]]></mch_id>\n<nonce_str><![CDATA[SK7ooiZ2]]></nonce_str>\n<openid><![CDATA[oJJTSwhDs-YHhDei-6rnxOWRCjW8]]></openid>\n<out_trade_no><![CDATA[RC170111173451682288]]></out_trade_no>\n<result_code><![CDATA[SUCCESS]]></result_code>\n<return_code><![CDATA[SUCCESS]]></return_code>\n<sign><![CDATA[5DFC5EF530E2575BC99251E20CE02D86]]></sign>\n<time_end><![CDATA[20170111173521]]></time_end>\n<total_fee>55000</total_fee>\n<trade_type><![CDATA[JSAPI]]></trade_type>\n<transaction_id><![CDATA[4006502001201701115968074549]]></transaction_id>\n</xml>', 'success', '微信支付记录', 14);

-- --------------------------------------------------------

--
-- 表的结构 `baijiacms_payment`
--

CREATE TABLE IF NOT EXISTS `baijiacms_payment` (
  `id` tinyint(3) unsigned NOT NULL,
  `code` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(120) NOT NULL DEFAULT '',
  `desc` text NOT NULL,
  `order` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `configs` text NOT NULL,
  `enabled` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `iscod` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `beid` int(10) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- 转存表中的数据 `baijiacms_payment`
--

INSERT INTO `baijiacms_payment` (`id`, `code`, `name`, `desc`, `order`, `configs`, `enabled`, `iscod`, `online`, `beid`) VALUES
(1, 'alipay', '支付宝（手机版）', '国内先进的网上支付平台。三种支付接口：担保交易，即时到账，双接口。在线即可开通，零预付，免年费，单笔阶梯费率，无流量限制。', 0, 'a:8:{s:14:"alipay_account";s:0:"";s:12:"alipay_appid";s:0:"";s:22:"partner_dev_privatekey";s:0:"";s:24:"partner_alipay_publickey";s:0:"";s:18:"wap_dev_privatekey";s:0:"";s:20:"wap_alipay_publickey";s:0:"";s:13:"alipay_payfee";i:0;s:9:"pay_order";s:1:"0";}', 0, 0, 1, 1),
(2, 'credit', '余额支付', '账户余额支付', 0, 'Array', 1, 0, 1, 1),
(3, 'wechat', '微信支付', '微信支付是集成在微信客户端的支付功能，用户可以通过手机完成快速的支付流程。微信支付以绑定银行卡的快捷支付为基础，向用户提供安全、快捷、高效的支付服务。', 0, 'a:2:{s:16:"wechat_pay_mchId";s:10:"1424992402";s:21:"wechat_pay_paySignKey";s:32:"IIUf9Vg3AMO6jrvXk730DE6xcYclodvT";}', 1, 0, 1, 1);

-- --------------------------------------------------------

--
-- 表的结构 `baijiacms_rule`
--

CREATE TABLE IF NOT EXISTS `baijiacms_rule` (
  `id` int(10) unsigned NOT NULL,
  `uniacid` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(200) NOT NULL DEFAULT '',
  `keyword` varchar(30) DEFAULT NULL,
  `module` varchar(50) NOT NULL,
  `status` tinyint(1) unsigned NOT NULL DEFAULT '1'
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- 转存表中的数据 `baijiacms_rule`
--

INSERT INTO `baijiacms_rule` (`id`, `uniacid`, `name`, `keyword`, `module`, `status`) VALUES
(2, 1, '宝宝租', '您好', 'basic', 1),
(4, 1, 'system商城入口设置', '租玩具', 'entry', 1);

-- --------------------------------------------------------

--
-- 表的结构 `baijiacms_rule_basic_reply`
--

CREATE TABLE IF NOT EXISTS `baijiacms_rule_basic_reply` (
  `id` int(10) unsigned NOT NULL,
  `rid` int(10) unsigned NOT NULL DEFAULT '0',
  `content` varchar(1000) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- 转存表中的数据 `baijiacms_rule_basic_reply`
--

INSERT INTO `baijiacms_rule_basic_reply` (`id`, `rid`, `content`) VALUES
(2, 2, '宝宝租 花钱少，用的好');

-- --------------------------------------------------------

--
-- 表的结构 `baijiacms_rule_entry_reply`
--

CREATE TABLE IF NOT EXISTS `baijiacms_rule_entry_reply` (
  `id` int(10) unsigned NOT NULL,
  `uniacid` int(10) unsigned NOT NULL,
  `rid` int(10) unsigned NOT NULL,
  `module` varchar(30) NOT NULL DEFAULT '',
  `do` varchar(30) NOT NULL DEFAULT '',
  `title` varchar(100) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `thumb` varchar(200) NOT NULL DEFAULT '',
  `url` varchar(200) NOT NULL DEFAULT ''
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- 转存表中的数据 `baijiacms_rule_entry_reply`
--

INSERT INTO `baijiacms_rule_entry_reply` (`id`, `uniacid`, `rid`, `module`, `do`, `title`, `description`, `thumb`, `url`) VALUES
(2, 1, 4, 'entry', '', '', '', '', 'index.php?mod=mobile&act=index&do=shop&m=eshop&beid=1');

-- --------------------------------------------------------

--
-- 表的结构 `baijiacms_rule_news_reply`
--

CREATE TABLE IF NOT EXISTS `baijiacms_rule_news_reply` (
  `id` int(10) unsigned NOT NULL,
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
  `parent_id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- 表的结构 `baijiacms_sms_cache`
--

CREATE TABLE IF NOT EXISTS `baijiacms_sms_cache` (
  `beid` int(10) NOT NULL,
  `cachetime` int(10) NOT NULL,
  `createtime` int(10) NOT NULL,
  `checkcount` int(3) NOT NULL,
  `smstype` varchar(50) DEFAULT NULL,
  `tell` varchar(50) DEFAULT NULL,
  `openid` varchar(50) DEFAULT NULL,
  `vcode` varchar(50) DEFAULT NULL,
  `id` int(10) unsigned NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- 转存表中的数据 `baijiacms_sms_cache`
--

INSERT INTO `baijiacms_sms_cache` (`beid`, `cachetime`, `createtime`, `checkcount`, `smstype`, `tell`, `openid`, `vcode`, `id`) VALUES
(1, 1482809297, 1482809297, 1, 'register_user', '13146505789', NULL, '36231', 1),
(1, 1483411323, 1483411323, 1, 'changeinfo', '18101035332', NULL, '88532', 2),
(1, 1483584567, 1483584567, 1, 'changepwd', '13146505789', NULL, '49957', 3),
(1, 1486717392, 1486717392, 1, 'changeinfo', '13701325635', NULL, '92777', 4);

-- --------------------------------------------------------

--
-- 表的结构 `baijiacms_system_config`
--

CREATE TABLE IF NOT EXISTS `baijiacms_system_config` (
  `id` int(10) unsigned NOT NULL COMMENT '配置ID',
  `name` varchar(100) NOT NULL COMMENT '配置名称',
  `value` text NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- 转存表中的数据 `baijiacms_system_config`
--

INSERT INTO `baijiacms_system_config` (`id`, `name`, `value`) VALUES
(1, 'system_website', 'www.expresssent.com'),
(2, 'system_version', '20170105'),
(3, 'system_config_cache', 'a:3:{s:14:"system_website";s:19:"www.expresssent.com";s:14:"system_version";s:8:"20170105";s:19:"system_config_cache";s:0:"";}');

-- --------------------------------------------------------

--
-- 表的结构 `baijiacms_system_store`
--

CREATE TABLE IF NOT EXISTS `baijiacms_system_store` (
  `id` int(10) NOT NULL,
  `compid` int(11) NOT NULL,
  `saleid` int(10) NOT NULL,
  `createtime` int(10) NOT NULL,
  `deleted` int(1) NOT NULL DEFAULT '0',
  `logo` varchar(1000) DEFAULT NULL,
  `sname` varchar(100) NOT NULL,
  `is_system` int(1) NOT NULL DEFAULT '0',
  `isclose` int(1) NOT NULL,
  `fullwebsite` varchar(200) NOT NULL,
  `website` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- 转存表中的数据 `baijiacms_system_store`
--

INSERT INTO `baijiacms_system_store` (`id`, `compid`, `saleid`, `createtime`, `deleted`, `logo`, `sname`, `is_system`, `isclose`, `fullwebsite`, `website`) VALUES
(1, 0, 0, 1482804676, 0, NULL, '宝宝租', 0, 0, 'http://www.expresssent.com/', 'www.expresssent.com');

-- --------------------------------------------------------

--
-- 表的结构 `baijiacms_user`
--

CREATE TABLE IF NOT EXISTS `baijiacms_user` (
  `loginkey` varchar(20) NOT NULL,
  `beid` int(10) NOT NULL,
  `createtime` int(10) NOT NULL,
  `password` varchar(50) NOT NULL,
  `is_admin` int(1) NOT NULL DEFAULT '0' COMMENT '1管理员0普用户',
  `username` varchar(50) NOT NULL,
  `id` int(10) unsigned NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- 转存表中的数据 `baijiacms_user`
--

INSERT INTO `baijiacms_user` (`loginkey`, `beid`, `createtime`, `password`, `is_admin`, `username`, `id`) VALUES
('', 0, 1482804612, 'be00cf388142a671d808ed79920fd81b', 1, 'lnk001', 1),
('', 1, 1482804739, '777c237d201c56e814d20d36adfc1f4a', 0, 'xiaowei', 2);

-- --------------------------------------------------------

--
-- 表的结构 `baijiacms_weixin_fans`
--

CREATE TABLE IF NOT EXISTS `baijiacms_weixin_fans` (
  `uniacid` int(10) unsigned NOT NULL DEFAULT '0',
  `weixin_openid` varchar(50) NOT NULL DEFAULT '',
  `follow` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `followtime` int(10) unsigned NOT NULL,
  `unfollowtime` int(10) unsigned NOT NULL,
  `tag` varchar(1000) NOT NULL,
  `gender` tinyint(1) NOT NULL,
  `avatar` varchar(255) DEFAULT NULL,
  `nickname` varchar(50) NOT NULL,
  `updatetime` int(10) unsigned DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- 转存表中的数据 `baijiacms_weixin_fans`
--

INSERT INTO `baijiacms_weixin_fans` (`uniacid`, `weixin_openid`, `follow`, `followtime`, `unfollowtime`, `tag`, `gender`, `avatar`, `nickname`, `updatetime`) VALUES
(1, 'oJJTSwgVreWaNNJGFgt4pAWdZc1o', 1, 1482411486, 0, 'YToxMzp7czo5OiJzdWJzY3JpYmUiO2k6MTtzOjY6Im9wZW5pZCI7czoyODoib0pKVFN3Z1ZyZVdhTk5KR0ZndDRwQVdkWmMxbyI7czo4OiJuaWNrbmFtZSI7czoxNToi5pyo5pyo5ZCD6KW/5p+aIjtzOjM6InNleCI7aToyO3M6ODoibGFuZ3VhZ2UiO3M6NToiemhfQ04iO3M6NDoiY2l0eSI7czowOiIiO3M6ODoicHJvdmluY2UiO3M6MDoiIjtzOjc6ImNvdW50cnkiO3M6Njoi5oyq5aiBIjtzOjEwOiJoZWFkaW1ndXJsIjtzOjEzMzoiaHR0cDovL3d4LnFsb2dvLmNuL21tb3Blbi9pYWlhN0I2NlVjUm5pYkVvcVE5blo4OUtVaWFBc2NQcmlhNGljdHhCckJXd1VLbVRXMXRUOENLWFhXeTBNRkxtU21iTFZpY2RpY1RsZEFNZzVndDlvcE5Xb0xlWXlpYjF3Q0NzSFlPb2gvMCI7czoxNDoic3Vic2NyaWJlX3RpbWUiO2k6MTQ4MjQxMTQ4NjtzOjY6InJlbWFyayI7czowOiIiO3M6NzoiZ3JvdXBpZCI7aTowO3M6MTA6InRhZ2lkX2xpc3QiO2E6MDp7fX0=', 2, 'http://wx.qlogo.cn/mmopen/iaia7B66UcRnibEoqQ9nZ89KUiaAscPria4ictxBrBWwUKmTW1tT8CKXXWy0MFLmSmbLVicdicTldAMg5gt9opNWoLeYyib1wCCsHYOoh/0', '木木吃西柚', 1483429119),
(1, 'oJJTSwgZpKECbhoH-hX2xCyhGQL8', 1, 1481787116, 0, 'YToxMzp7czo5OiJzdWJzY3JpYmUiO2k6MTtzOjY6Im9wZW5pZCI7czoyODoib0pKVFN3Z1pwS0VDYmhvSC1oWDJ4Q3loR1FMOCI7czo4OiJuaWNrbmFtZSI7czo5OiLpq5jogLPmgLsiO3M6Mzoic2V4IjtpOjI7czo4OiJsYW5ndWFnZSI7czo1OiJ6aF9DTiI7czo0OiJjaXR5IjtzOjY6Iua1t+a3gCI7czo4OiJwcm92aW5jZSI7czo2OiLljJfkuqwiO3M6NzoiY291bnRyeSI7czo2OiLkuK3lm70iO3M6MTA6ImhlYWRpbWd1cmwiO3M6MTIwOiJodHRwOi8vd3gucWxvZ28uY24vbW1vcGVuL2FqTlZkcUhaTExEcWliQkRTR1pDcWxuaWFvbWhIZGFqaWJ4UmlhbXl5Zk5NMGVQOWljSXlVTUVORHB2OTM2NTZma296WU1aa1RWcUVVcDZyaWI5MjByNHRsSkxnLzAiO3M6MTQ6InN1YnNjcmliZV90aW1lIjtpOjE0ODE3ODcxMTY7czo2OiJyZW1hcmsiO3M6MDoiIjtzOjc6Imdyb3VwaWQiO2k6MDtzOjEwOiJ0YWdpZF9saXN0IjthOjA6e319', 2, 'http://wx.qlogo.cn/mmopen/ajNVdqHZLLDqibBDSGZCqlniaomhHdajibxRiamyyfNM0eP9icIyUMENDpv93656fkozYMZkTVqEUp6rib920r4tlJLg/0', '高耳总', 1482932904),
(1, 'oJJTSwhDs-YHhDei-6rnxOWRCjW8', 1, 1483760946, 0, 'YToxMzp7czo5OiJzdWJzY3JpYmUiO2k6MTtzOjY6Im9wZW5pZCI7czoyODoib0pKVFN3aERzLVlIaERlaS02cm54T1dSQ2pXOCI7czo4OiJuaWNrbmFtZSI7czoxMToi4pyoQ2VjaWxsaWEiO3M6Mzoic2V4IjtpOjI7czo4OiJsYW5ndWFnZSI7czo1OiJ6aF9DTiI7czo0OiJjaXR5IjtzOjY6IuWunOWuviI7czo4OiJwcm92aW5jZSI7czo2OiLlm5vlt50iO3M6NzoiY291bnRyeSI7czo2OiLkuK3lm70iO3M6MTA6ImhlYWRpbWd1cmwiO3M6MTI2OiJodHRwOi8vd3gucWxvZ28uY24vbW1vcGVuL3c5MjhpYUtyUTN1c1l3UnI4OWNQYzlRRE5KaHR4eHE0V3AxTEYwSEJGaWFBWkhnVWd0cDNTSTk2VWJQd1hNQ1ZIV1RvN2VNRDU4YWJHT1FmY0k3WGhEZzRPQnQ2d09IbjVrLzAiO3M6MTQ6InN1YnNjcmliZV90aW1lIjtpOjE0ODM3NjA5NDY7czo2OiJyZW1hcmsiO3M6MDoiIjtzOjc6Imdyb3VwaWQiO2k6MDtzOjEwOiJ0YWdpZF9saXN0IjthOjA6e319', 2, 'http://wx.qlogo.cn/mmopen/w928iaKrQ3usYwRr89cPc9QDNJhtxxq4Wp1LF0HBFiaAZHgUgtp3SI96UbPwXMCVHWTo7eMD58abGOQfcI7XhDg4OBt6wOHn5k/0', '✨Cecillia', 1484115648),
(1, 'oJJTSwi-BvVWbNtja0a5rTt4AjmE', 1, 1482743104, 0, 'YToxMzp7czo5OiJzdWJzY3JpYmUiO2k6MTtzOjY6Im9wZW5pZCI7czoyODoib0pKVFN3aS1CdlZXYk50amEwYTVyVHQ0QWptRSI7czo4OiJuaWNrbmFtZSI7czo0OiJsYW5rIjtzOjM6InNleCI7aToxO3M6ODoibGFuZ3VhZ2UiO3M6NToiemhfQ04iO3M6NDoiY2l0eSI7czo2OiLmtbfmt4AiO3M6ODoicHJvdmluY2UiO3M6Njoi5YyX5LqsIjtzOjc6ImNvdW50cnkiO3M6Njoi5Lit5Zu9IjtzOjEwOiJoZWFkaW1ndXJsIjtzOjExODoiaHR0cDovL3d4LnFsb2dvLmNuL21tb3Blbi9QaWFqeFNxQlJhRUlBdThGWTBrazJadVptdWtQMVROWnRHZlhVeEplY0JpY1VtTk5kS3poTkl0QlROR3F5V09nZHJEaWIzeGlhRVBXWHoyYUJyQ1IyQXkzUGcvMCI7czoxNDoic3Vic2NyaWJlX3RpbWUiO2k6MTQ4Mjc0MzEwNDtzOjY6InJlbWFyayI7czowOiIiO3M6NzoiZ3JvdXBpZCI7aTowO3M6MTA6InRhZ2lkX2xpc3QiO2E6MDp7fX0=', 1, 'http://wx.qlogo.cn/mmopen/PiajxSqBRaEIAu8FY0kk2ZuZmukP1TNZtGfXUxJecBicUmNNdKzhNItBTNGqyWOgdrDib3xiaEPWXz2aBrCR2Ay3Pg/0', 'lank', 1482811249),
(1, 'oJJTSwkmmWbeKS3GAL4HRh1e2fDU', 1, 1482135157, 0, 'YToxMzp7czo5OiJzdWJzY3JpYmUiO2k6MTtzOjY6Im9wZW5pZCI7czoyODoib0pKVFN3a21tV2JlS1MzR0FMNEhSaDFlMmZEVSI7czo4OiJuaWNrbmFtZSI7czo2OiLnjovmu5EiO3M6Mzoic2V4IjtpOjE7czo4OiJsYW5ndWFnZSI7czo1OiJ6aF9DTiI7czo0OiJjaXR5IjtzOjY6IuaYjOW5syI7czo4OiJwcm92aW5jZSI7czo2OiLljJfkuqwiO3M6NzoiY291bnRyeSI7czo2OiLkuK3lm70iO3M6MTA6ImhlYWRpbWd1cmwiO3M6MTI2OiJodHRwOi8vd3gucWxvZ28uY24vbW1vcGVuL3VObEY3aWM4YmJIbENtZzQ0SzVKVjNBdnd4dHhqWkZ2RFV2RDJJRG5OR2NLb2VoaWJHWTVvNEJBTVhOOWFWemRDQlBYaFF3OUhPOGNZckFGNUpINWtZcFVCTkxSWUdRRmN0LzAiO3M6MTQ6InN1YnNjcmliZV90aW1lIjtpOjE0ODIxMzUxNTc7czo2OiJyZW1hcmsiO3M6MDoiIjtzOjc6Imdyb3VwaWQiO2k6MDtzOjEwOiJ0YWdpZF9saXN0IjthOjA6e319', 1, 'http://wx.qlogo.cn/mmopen/uNlF7ic8bbHlCmg44K5JV3AvwxtxjZFvDUvD2IDnNGcKoehibGY5o4BAMXN9aVzdCBPXhQw9HO8cYrAF5JH5kYpUBNLRYGQFct/0', '王滑', 1483948881),
(1, 'oJJTSwkOdr2J335S9-36ce23y1xA', 1, 1481884383, 0, 'YToxMzp7czo5OiJzdWJzY3JpYmUiO2k6MTtzOjY6Im9wZW5pZCI7czoyODoib0pKVFN3a09kcjJKMzM1UzktMzZjZTIzeTF4QSI7czo4OiJuaWNrbmFtZSI7czoxMjoi5bGx5piO5rC056eAIjtzOjM6InNleCI7aToyO3M6ODoibGFuZ3VhZ2UiO3M6NToiemhfQ04iO3M6NDoiY2l0eSI7czo2OiLkuJzln44iO3M6ODoicHJvdmluY2UiO3M6Njoi5YyX5LqsIjtzOjc6ImNvdW50cnkiO3M6Njoi5Lit5Zu9IjtzOjEwOiJoZWFkaW1ndXJsIjtzOjEyNzoiaHR0cDovL3d4LnFsb2dvLmNuL21tb3Blbi9SZU5meW5aZnFsWFJ3bVJReVJNZ0xYdlVnRGUzOHl0cWlhR0N4VnlUbWpXUGY4YjJiTTZUdVROYm1BTGtwVWdYaHdZNGR3SU5ZOXpuc1ZVeXNiTFVpYnlxNmVkVHh6aWF6SGsvMCI7czoxNDoic3Vic2NyaWJlX3RpbWUiO2k6MTQ4MTg4NDM4MztzOjY6InJlbWFyayI7czowOiIiO3M6NzoiZ3JvdXBpZCI7aTowO3M6MTA6InRhZ2lkX2xpc3QiO2E6MDp7fX0=', 2, 'http://wx.qlogo.cn/mmopen/ReNfynZfqlXRwmRQyRMgLXvUgDe38ytqiaGCxVyTmjWPf8b2bM6TuTNbmALkpUgXhwY4dwINY9znsVUysbLUibyq6edTxziazHk/0', '山明水秀', 1483356527),
(1, 'oJJTSwnuQZho8Vv9qtkgYnWKbtQo', 1, 1483427446, 0, 'YToxMzp7czo5OiJzdWJzY3JpYmUiO2k6MTtzOjY6Im9wZW5pZCI7czoyODoib0pKVFN3bnVRWmhvOFZ2OXF0a2dZbldLYnRRbyI7czo4OiJuaWNrbmFtZSI7czo2OiLotLrkvKYiO3M6Mzoic2V4IjtpOjE7czo4OiJsYW5ndWFnZSI7czo1OiJ6aF9DTiI7czo0OiJjaXR5IjtzOjY6IuS4nOWfjiI7czo4OiJwcm92aW5jZSI7czo2OiLljJfkuqwiO3M6NzoiY291bnRyeSI7czo2OiLkuK3lm70iO3M6MTA6ImhlYWRpbWd1cmwiO3M6MTI2OiJodHRwOi8vd3gucWxvZ28uY24vbW1vcGVuL3c5MjhpYUtyUTN1dnllYldqNEZaOHk3cll0eEZWNlMzU1VjM3hPcFZOTXJkTGFNVnZtcUFpYVNTNjdtN2dVenE0QTV2MWs3NHVtT0hSUnZ4enhvaFJ4VVFETkR0Z2dLUXRGLzAiO3M6MTQ6InN1YnNjcmliZV90aW1lIjtpOjE0ODM0Mjc0NDY7czo2OiJyZW1hcmsiO3M6MDoiIjtzOjc6Imdyb3VwaWQiO2k6MDtzOjEwOiJ0YWdpZF9saXN0IjthOjA6e319', 1, 'http://wx.qlogo.cn/mmopen/w928iaKrQ3uvyebWj4FZ8y7rYtxFV6S3SUc3xOpVNMrdLaMVvmqAiaSS67m7gUzq4A5v1k74umOHRRvxzxohRxUQDNDtggKQtF/0', '贺伦', 1483427524),
(1, 'oJJTSwnwofu1O5GWWUJXPifRZ4Js', 1, 1483714812, 0, 'YToxMzp7czo5OiJzdWJzY3JpYmUiO2k6MTtzOjY6Im9wZW5pZCI7czoyODoib0pKVFN3bndvZnUxTzVHV1dVSlhQaWZSWjRKcyI7czo4OiJuaWNrbmFtZSI7czoxNjoi8J+Si+WpieaAoeWmiOWSqiI7czozOiJzZXgiO2k6MjtzOjg6Imxhbmd1YWdlIjtzOjU6InpoX0NOIjtzOjQ6ImNpdHkiO3M6MDoiIjtzOjg6InByb3ZpbmNlIjtzOjk6IuS4jeadpeaihSI7czo3OiJjb3VudHJ5IjtzOjY6IuW+t+WbvSI7czoxMDoiaGVhZGltZ3VybCI7czoxMjA6Imh0dHA6Ly93eC5xbG9nby5jbi9tbW9wZW4vYWpOVmRxSFpMTERSblRpYmFZdnpreG15cDJ6NDJhRkt5MXhCaWFDU2liSk5na0F2T2ZaRllxaGE1UnpvOFFCcGlhRktkMDBsOG5qOGZKR1drRnFGaWFpYzNMVmcvMCI7czoxNDoic3Vic2NyaWJlX3RpbWUiO2k6MTQ4MzcxNDgxMjtzOjY6InJlbWFyayI7czowOiIiO3M6NzoiZ3JvdXBpZCI7aTowO3M6MTA6InRhZ2lkX2xpc3QiO2E6MDp7fX0=', 2, 'http://wx.qlogo.cn/mmopen/ajNVdqHZLLDRnTibaYvzkxmyp2z42aFKy1xBiaCSibJNgkAvOfZFYqha5Rzo8QBpiaFKd00l8nj8fJGWkFqFiaic3LVg/0', '婉怡妈咪', 1483725768),
(1, 'oJJTSwofoiT_5Q5lEVHWqOqaZzlk', 1, 1486001083, 0, 'YToxMzp7czo5OiJzdWJzY3JpYmUiO2k6MTtzOjY6Im9wZW5pZCI7czoyODoib0pKVFN3b2ZvaVRfNVE1bEVWSFdxT3FhWnpsayI7czo4OiJuaWNrbmFtZSI7czo5OiLnvJjlsI/mupAiO3M6Mzoic2V4IjtpOjI7czo4OiJsYW5ndWFnZSI7czo1OiJ6aF9DTiI7czo0OiJjaXR5IjtzOjk6IuWTiOWwlOa7qCI7czo4OiJwcm92aW5jZSI7czo5OiLpu5HpvpnmsZ8iO3M6NzoiY291bnRyeSI7czo2OiLkuK3lm70iO3M6MTA6ImhlYWRpbWd1cmwiO3M6MTE3OiJodHRwOi8vd3gucWxvZ28uY24vbW1vcGVuL1BpYWp4U3FCUmFFS2liczFHN3hwRll0eHB3S2x0WXpSUFJFMTI1V1FlRk5RVXY0VkZGNUxvZzVHbjdUU3ZLd3FGTlEyRTh1M3Fjc2Vkc0VUaGtKblNCaWNRLzAiO3M6MTQ6InN1YnNjcmliZV90aW1lIjtpOjE0ODYwMDEwODM7czo2OiJyZW1hcmsiO3M6MDoiIjtzOjc6Imdyb3VwaWQiO2k6MDtzOjEwOiJ0YWdpZF9saXN0IjthOjA6e319', 2, 'http://wx.qlogo.cn/mmopen/PiajxSqBRaEKibs1G7xpFYtxpwKltYzRPRE125WQeFNQUv4VFF5Log5Gn7TSvKwqFNQ2E8u3qcsedsEThkJnSBicQ/0', '缘小源', 1486001121),
(1, 'oJJTSwoJ6A0LxVyCzZX_M-PQOAJI', 1, 1481994083, 0, 'YToxMzp7czo5OiJzdWJzY3JpYmUiO2k6MTtzOjY6Im9wZW5pZCI7czoyODoib0pKVFN3b0o2QTBMeFZ5Q3paWF9NLVBRT0FKSSI7czo4OiJuaWNrbmFtZSI7czoxNjoi6Zuq5YS/ICAg4pyo8J+QkiI7czozOiJzZXgiO2k6MjtzOjg6Imxhbmd1YWdlIjtzOjU6InpoX0NOIjtzOjQ6ImNpdHkiO3M6Njoi5YyX6L6wIjtzOjg6InByb3ZpbmNlIjtzOjY6IuWkqea0pSI7czo3OiJjb3VudHJ5IjtzOjY6IuS4reWbvSI7czoxMDoiaGVhZGltZ3VybCI7czoxMjg6Imh0dHA6Ly93eC5xbG9nby5jbi9tbW9wZW4vUmVOZnluWmZxbFd3ZFNRaWNmbVc3bW5RbjdEbXJEOFVJcHJZdWljWk5nSUlHSFJHS3huTFNUYUxQdXlDdWJ1aGIyNGpVY3Rtb1dHU2xUS0ZKN1d3N0FtOXV4aWJNNDE3RmZpYi8wIjtzOjE0OiJzdWJzY3JpYmVfdGltZSI7aToxNDgxOTk0MDgzO3M6NjoicmVtYXJrIjtzOjA6IiI7czo3OiJncm91cGlkIjtpOjA7czoxMDoidGFnaWRfbGlzdCI7YTowOnt9fQ==', 2, 'http://wx.qlogo.cn/mmopen/ReNfynZfqlWwdSQicfmW7mnQn7DmrD8UIprYuicZNgIIGHRGKxnLSTaLPuyCubuhb24jUctmoWGSlTKFJ7Ww7Am9uxibM417Ffib/0', '雪儿   ✨', 1486369975),
(1, 'oJJTSwpyF2W9oSTuBGIp2_YritwA', 1, 1482819387, 0, 'YToxMzp7czo5OiJzdWJzY3JpYmUiO2k6MTtzOjY6Im9wZW5pZCI7czoyODoib0pKVFN3cHlGMlc5b1NUdUJHSXAyX1lyaXR3QSI7czo4OiJuaWNrbmFtZSI7czo3OiJEdS5qdWFuIjtzOjM6InNleCI7aToyO3M6ODoibGFuZ3VhZ2UiO3M6NToiemhfQ04iO3M6NDoiY2l0eSI7czo2OiLopb/lrokiO3M6ODoicHJvdmluY2UiO3M6Njoi6ZmV6KW/IjtzOjc6ImNvdW50cnkiO3M6Njoi5Lit5Zu9IjtzOjEwOiJoZWFkaW1ndXJsIjtzOjEyODoiaHR0cDovL3d4LnFsb2dvLmNuL21tb3Blbi9SZU5meW5aZnFsWFNEZjdDOE9KbjY5OFdKQzQzQjNpYlRReVRFOWoxSHFpY2liNHhCUlpzdVhNQ0ZqV2JTamdGWDRteElhMHNNTnF1bndzRUwwaWI0dzNVS3JnUHRzSmdzeGJYLzAiO3M6MTQ6InN1YnNjcmliZV90aW1lIjtpOjE0ODI4MTkzODc7czo2OiJyZW1hcmsiO3M6MDoiIjtzOjc6Imdyb3VwaWQiO2k6MDtzOjEwOiJ0YWdpZF9saXN0IjthOjA6e319', 2, 'http://wx.qlogo.cn/mmopen/ReNfynZfqlXSDf7C8OJn698WJC43B3ibTQyTE9j1Hqicib4xBRZsuXMCFjWbSjgFX4mxIa0sMNqunwsEL0ib4w3UKrgPtsJgsxbX/0', 'Du.juan', 1482819562),
(1, 'oJJTSwq30oFCaqElehDGeGeuT4BA', 1, 1484219528, 0, 'YToxMzp7czo5OiJzdWJzY3JpYmUiO2k6MTtzOjY6Im9wZW5pZCI7czoyODoib0pKVFN3cTMwb0ZDYXFFbGVoREdlR2V1VDRCQSI7czo4OiJuaWNrbmFtZSI7czoxNToi6L6+6L6+6L6+6L6+5LukIjtzOjM6InNleCI7aToyO3M6ODoibGFuZ3VhZ2UiO3M6NToiemhfQ04iO3M6NDoiY2l0eSI7czowOiIiO3M6ODoicHJvdmluY2UiO3M6Njoi5bGx5LicIjtzOjc6ImNvdW50cnkiO3M6Njoi5Lit5Zu9IjtzOjEwOiJoZWFkaW1ndXJsIjtzOjEyODoiaHR0cDovL3d4LnFsb2dvLmNuL21tb3Blbi85NVhad05sejlrZHVsejM0blBKWjN5S2V5ZTRuUDg2T2t0UVd3UHFOVDRmZmY3aFVZWlN3b3JncmpVWGFlUWozemljWFRIWWF3WmlhbEgxb2ljekdFWGdoZEVKSWlhZzJCd0dmLzAiO3M6MTQ6InN1YnNjcmliZV90aW1lIjtpOjE0ODQyMTk1Mjg7czo2OiJyZW1hcmsiO3M6MDoiIjtzOjc6Imdyb3VwaWQiO2k6MDtzOjEwOiJ0YWdpZF9saXN0IjthOjA6e319', 2, 'http://wx.qlogo.cn/mmopen/95XZwNlz9kdulz34nPJZ3yKeye4nP86OktQWwPqNT4fff7hUYZSworgrjUXaeQj3zicXTHYawZialH1oiczGEXghdEJIiag2BwGf/0', '达达达达令', 1484219716),
(1, 'oJJTSwqmzDSpoz70BJQK0y6g99cI', 1, 1484553755, 0, 'YToxMzp7czo5OiJzdWJzY3JpYmUiO2k6MTtzOjY6Im9wZW5pZCI7czoyODoib0pKVFN3cW16RFNwb3o3MEJKUUsweTZnOTljSSI7czo4OiJuaWNrbmFtZSI7czoxOToi5b6Q5r2H5r2Hc2hhcm9u8J+QsyI7czozOiJzZXgiO2k6MjtzOjg6Imxhbmd1YWdlIjtzOjU6InpoX0NOIjtzOjQ6ImNpdHkiO3M6Njoi5Liw5Y+wIjtzOjg6InByb3ZpbmNlIjtzOjY6IuWMl+S6rCI7czo3OiJjb3VudHJ5IjtzOjY6IuS4reWbvSI7czoxMDoiaGVhZGltZ3VybCI7czoxMjk6Imh0dHA6Ly93eC5xbG9nby5jbi9tbW9wZW4vUmVOZnluWmZxbFV6Z1pyaE5GMlFDcTAwaWI4UjdNTGNjdWlhSEFBamliRGlhYndpYk44OUZLWk1BdmF5VlpENFpoOUVoN1lzRUh0bFdwWWFXUGFGVFl0VGNMMzByYVA4REdvU2IvMCI7czoxNDoic3Vic2NyaWJlX3RpbWUiO2k6MTQ4NDU1Mzc1NTtzOjY6InJlbWFyayI7czowOiIiO3M6NzoiZ3JvdXBpZCI7aTowO3M6MTA6InRhZ2lkX2xpc3QiO2E6MDp7fX0=', 2, 'http://wx.qlogo.cn/mmopen/ReNfynZfqlUzgZrhNF2QCq00ib8R7MLccuiaHAAjibDiabwibN89FKZMAvayVZD4Zh9Eh7YsEHtlWpYaWPaFTYtTcL30raP8DGoSb/0', '徐潇潇sharon', 1486555899),
(1, 'oJJTSwqravHPBdvYrSbofsWIvzL8', 1, 1481788004, 0, 'YToxMzp7czo5OiJzdWJzY3JpYmUiO2k6MTtzOjY6Im9wZW5pZCI7czoyODoib0pKVFN3cXJhdkhQQmR2WXJTYm9mc1dJdnpMOCI7czo4OiJuaWNrbmFtZSI7czoxMzoi6IKW5ryr5Li98J+ZiCI7czozOiJzZXgiO2k6MjtzOjg6Imxhbmd1YWdlIjtzOjU6InpoX0NOIjtzOjQ6ImNpdHkiO3M6OToi55+z5pmv5bGxIjtzOjg6InByb3ZpbmNlIjtzOjY6IuWMl+S6rCI7czo3OiJjb3VudHJ5IjtzOjY6IuS4reWbvSI7czoxMDoiaGVhZGltZ3VybCI7czoxMjY6Imh0dHA6Ly93eC5xbG9nby5jbi9tbW9wZW4vdzkyOGlhS3JRM3V2eWViV2o0Rlo4eTJJNnlsVEh1alpSS1ZTWng5a0dvSXl1Z2paTVJ5d0JHZ2ZZa1NyTHVUQVZVaWJUSEFJQkFuNXJ1VVdxS25jTmdlQ3NraGJhdVVwekIvMCI7czoxNDoic3Vic2NyaWJlX3RpbWUiO2k6MTQ4MTc4ODAwNDtzOjY6InJlbWFyayI7czowOiIiO3M6NzoiZ3JvdXBpZCI7aTowO3M6MTA6InRhZ2lkX2xpc3QiO2E6MDp7fX0=', 2, 'http://wx.qlogo.cn/mmopen/w928iaKrQ3uvyebWj4FZ8y2I6ylTHujZRKVSZx9kGoIyugjZMRywBGgfYkSrLuTAVUibTHAIBAn5ruUWqKncNgeCskhbauUpzB/0', '肖漫丽', 1483950801),
(1, 'oJJTSwranqvXpCJtJyyrbzM6h7AI', 1, 1482743863, 0, 'YToxMzp7czo5OiJzdWJzY3JpYmUiO2k6MTtzOjY6Im9wZW5pZCI7czoyODoib0pKVFN3cmFucXZYcENKdEp5eXJiek02aDdBSSI7czo4OiJuaWNrbmFtZSI7czozOiJodW8iO3M6Mzoic2V4IjtpOjE7czo4OiJsYW5ndWFnZSI7czo1OiJ6aF9DTiI7czo0OiJjaXR5IjtzOjY6IuacnemYsyI7czo4OiJwcm92aW5jZSI7czo2OiLljJfkuqwiO3M6NzoiY291bnRyeSI7czo2OiLkuK3lm70iO3M6MTA6ImhlYWRpbWd1cmwiO3M6MTE4OiJodHRwOi8vd3gucWxvZ28uY24vbW1vcGVuL1BpYWp4U3FCUmFFTEVFRzVESDhvaFRpY1hCNjlXOVRGaWNHVVgzZDYxMllubVVjNlhCNXZ0Y3hnY0t3MEs2RDZhSUtHVWVWc1VUYXdwdUtpYVdkVUV5U25Ddy8wIjtzOjE0OiJzdWJzY3JpYmVfdGltZSI7aToxNDgyNzQzODYzO3M6NjoicmVtYXJrIjtzOjA6IiI7czo3OiJncm91cGlkIjtpOjA7czoxMDoidGFnaWRfbGlzdCI7YTowOnt9fQ==', 1, 'http://wx.qlogo.cn/mmopen/PiajxSqBRaELEEG5DH8ohTicXB69W9TFicGUX3d612YnmUc6XB5vtcxgcKw0K6D6aIKGUeVsUTawpuKiaWdUEySnCw/0', 'huo', 1482891981),
(1, 'oJJTSwrxbY7s1ZDZtsaKUOF5trUo', 1, 1488842484, 0, 'YToxMzp7czo5OiJzdWJzY3JpYmUiO2k6MTtzOjY6Im9wZW5pZCI7czoyODoib0pKVFN3cnhiWTdzMVpEWnRzYUtVT0Y1dHJVbyI7czo4OiJuaWNrbmFtZSI7czo5OiLmnY5TSVLvvIEiO3M6Mzoic2V4IjtpOjE7czo4OiJsYW5ndWFnZSI7czo1OiJ6aF9DTiI7czo0OiJjaXR5IjtzOjEyOiLmu6jmtbfmlrDljLoiO3M6ODoicHJvdmluY2UiO3M6Njoi5aSp5rSlIjtzOjc6ImNvdW50cnkiO3M6Njoi5Lit5Zu9IjtzOjEwOiJoZWFkaW1ndXJsIjtzOjExNToiaHR0cDovL3d4LnFsb2dvLmNuL21tb3Blbi9YRko4SGRHR3dHQnRXQTJRNDYzQTZBS2QyN2xvSVpYU21aaDZHUDFmVGljUHNJTGtjU1lyY2p2OGVGNmh3Q0FJZWUzRFZBM2Z3TEFJT1cxZldKcVgyNFEvMCI7czoxNDoic3Vic2NyaWJlX3RpbWUiO2k6MTQ4ODg0MjQ4NDtzOjY6InJlbWFyayI7czowOiIiO3M6NzoiZ3JvdXBpZCI7aTowO3M6MTA6InRhZ2lkX2xpc3QiO2E6MDp7fX0=', 1, 'http://wx.qlogo.cn/mmopen/XFJ8HdGGwGBtWA2Q463A6AKd27loIZXSmZh6GP1fTicPsILkcSYrcjv8eF6hwCAIee3DVA3fwLAIOW1fWJqX24Q/0', '李SIR！', 1488842556),
(1, 'oJJTSwsNP-KzfNJk53uLAYtapMms', 0, 0, 0, 'YTozOntzOjk6InN1YnNjcmliZSI7aTowO3M6Njoib3BlbmlkIjtzOjI4OiJvSkpUU3dzTlAtS3pmTkprNTN1TEFZdGFwTW1zIjtzOjEwOiJ0YWdpZF9saXN0IjthOjA6e319', 0, '', '', 1483961643),
(1, 'oJJTSwtdvPQLZI8VArdfizsSH0fs', 1, 1481984892, 0, 'YToxMzp7czo5OiJzdWJzY3JpYmUiO2k6MTtzOjY6Im9wZW5pZCI7czoyODoib0pKVFN3dGR2UFFMWkk4VkFyZGZpenNTSDBmcyI7czo4OiJuaWNrbmFtZSI7czoxMjoi6JOd5aSp6KOF6aWwIjtzOjM6InNleCI7aToxO3M6ODoibGFuZ3VhZ2UiO3M6NToiemhfQ04iO3M6NDoiY2l0eSI7czo2OiLmtY7ljZciO3M6ODoicHJvdmluY2UiO3M6Njoi5bGx5LicIjtzOjc6ImNvdW50cnkiO3M6Njoi5Lit5Zu9IjtzOjEwOiJoZWFkaW1ndXJsIjtzOjExNzoiaHR0cDovL3d4LnFsb2dvLmNuL21tb3Blbi93OTI4aWFLclEzdXZNdlloZmFNV3g4dXRScWdaOFIxMjVPM0VPQjRpYlNJWVdsZjE4WTVOZ2xQajA3eUY2Zmc0aWNwN2Z5d3FicmhRSmxST1ZTaE9BaEhoQS8wIjtzOjE0OiJzdWJzY3JpYmVfdGltZSI7aToxNDgxOTg0ODkyO3M6NjoicmVtYXJrIjtzOjA6IiI7czo3OiJncm91cGlkIjtpOjA7czoxMDoidGFnaWRfbGlzdCI7YTowOnt9fQ==', 1, 'http://wx.qlogo.cn/mmopen/w928iaKrQ3uvMvYhfaMWx8utRqgZ8R125O3EOB4ibSIYWlf18Y5NglPj07yF6fg4icp7fywqbrhQJlROVShOAhHhA/0', '蓝天装饰', 1482925251),
(1, 'oJJTSwuEUXTLwkBf5mcdtKK1Y5Tw', 1, 1483613944, 0, 'YToxMzp7czo5OiJzdWJzY3JpYmUiO2k6MTtzOjY6Im9wZW5pZCI7czoyODoib0pKVFN3dUVVWFRMd2tCZjVtY2R0S0sxWTVUdyI7czo4OiJuaWNrbmFtZSI7czoyMjoi5Y+v54ixKl5vXioqXm9eKuiAgeS6jiI7czozOiJzZXgiO2k6MTtzOjg6Imxhbmd1YWdlIjtzOjU6InpoX0NOIjtzOjQ6ImNpdHkiO3M6Njoi5ZSQ5bGxIjtzOjg6InByb3ZpbmNlIjtzOjY6Iuays+WMlyI7czo3OiJjb3VudHJ5IjtzOjY6IuS4reWbvSI7czoxMDoiaGVhZGltZ3VybCI7czoxMzM6Imh0dHA6Ly93eC5xbG9nby5jbi9tbW9wZW4vdU5sRjdpYzhiYkhsQ21nNDRLNUpWM0t2M08yWnJmTGQ4dkZpYWljdnI0VmliQWlicnh6ZVJNZUluMFVMOGxBcjEyclRXTjM5eGE1ZU9pYUdpYVZ3aWFpY3RqQVNGMU03WVQ1clZCeEpELzAiO3M6MTQ6InN1YnNjcmliZV90aW1lIjtpOjE0ODM2MTM5NDQ7czo2OiJyZW1hcmsiO3M6MDoiIjtzOjc6Imdyb3VwaWQiO2k6MDtzOjEwOiJ0YWdpZF9saXN0IjthOjA6e319', 1, 'http://wx.qlogo.cn/mmopen/uNlF7ic8bbHlCmg44K5JV3Kv3O2ZrfLd8vFiaicvr4VibAibrxzeRMeIn0UL8lAr12rTWN39xa5eOiaGiaVwiaictjASF1M7YT5rVBxJD/0', '可爱*^o^**^o^*老于', 1483613954);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `baijiacms_base_member`
--
ALTER TABLE `baijiacms_base_member`
  ADD PRIMARY KEY (`openid`);

--
-- Indexes for table `baijiacms_config`
--
ALTER TABLE `baijiacms_config`
  ADD PRIMARY KEY (`group`,`beid`,`name`);

--
-- Indexes for table `baijiacms_core_attachment`
--
ALTER TABLE `baijiacms_core_attachment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `baijiacms_core_paylog`
--
ALTER TABLE `baijiacms_core_paylog`
  ADD PRIMARY KEY (`plid`),
  ADD KEY `idx_openid` (`openid`),
  ADD KEY `idx_tid` (`tid`),
  ADD KEY `idx_uniacid` (`uniacid`),
  ADD KEY `uniontid` (`uniontid`);

--
-- Indexes for table `baijiacms_eshop_article`
--
ALTER TABLE `baijiacms_eshop_article`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_article_title` (`article_title`),
  ADD KEY `idx_article_content` (`article_content`(10)),
  ADD KEY `idx_article_keyword` (`article_keyword`),
  ADD KEY `idx_uniacid` (`uniacid`);

--
-- Indexes for table `baijiacms_eshop_article_category`
--
ALTER TABLE `baijiacms_eshop_article_category`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_uniacid` (`uniacid`),
  ADD KEY `idx_category_name` (`category_name`);

--
-- Indexes for table `baijiacms_eshop_category`
--
ALTER TABLE `baijiacms_eshop_category`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_uniacid` (`uniacid`),
  ADD KEY `idx_displayorder` (`displayorder`),
  ADD KEY `idx_enabled` (`enabled`),
  ADD KEY `idx_parentid` (`parentid`),
  ADD KEY `idx_isrecommand` (`isrecommand`),
  ADD KEY `idx_ishome` (`ishome`);

--
-- Indexes for table `baijiacms_eshop_commission_apply`
--
ALTER TABLE `baijiacms_eshop_commission_apply`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_uniacid` (`uniacid`),
  ADD KEY `idx_mid` (`mid`),
  ADD KEY `idx_checktime` (`checktime`),
  ADD KEY `idx_paytime` (`paytime`),
  ADD KEY `idx_applytime` (`applytime`),
  ADD KEY `idx_status` (`status`),
  ADD KEY `idx_invalidtime` (`invalidtime`);

--
-- Indexes for table `baijiacms_eshop_commission_clickcount`
--
ALTER TABLE `baijiacms_eshop_commission_clickcount`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_uniacid` (`uniacid`),
  ADD KEY `idx_openid` (`openid`),
  ADD KEY `idx_from_openid` (`from_openid`);

--
-- Indexes for table `baijiacms_eshop_commission_level`
--
ALTER TABLE `baijiacms_eshop_commission_level`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_uniacid` (`uniacid`);

--
-- Indexes for table `baijiacms_eshop_commission_log`
--
ALTER TABLE `baijiacms_eshop_commission_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_uniacid` (`uniacid`),
  ADD KEY `idx_applyid` (`applyid`),
  ADD KEY `idx_mid` (`mid`),
  ADD KEY `idx_createtime` (`createtime`);

--
-- Indexes for table `baijiacms_eshop_commission_shop`
--
ALTER TABLE `baijiacms_eshop_commission_shop`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_uniacid` (`uniacid`),
  ADD KEY `idx_mid` (`mid`);

--
-- Indexes for table `baijiacms_eshop_coupon`
--
ALTER TABLE `baijiacms_eshop_coupon`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_uniacid` (`uniacid`),
  ADD KEY `idx_coupontype` (`coupontype`),
  ADD KEY `idx_timestart` (`timestart`),
  ADD KEY `idx_timeend` (`timeend`),
  ADD KEY `idx_timelimit` (`timelimit`),
  ADD KEY `idx_status` (`status`),
  ADD KEY `idx_givetype` (`backtype`),
  ADD KEY `idx_catid` (`catid`);

--
-- Indexes for table `baijiacms_eshop_coupon_category`
--
ALTER TABLE `baijiacms_eshop_coupon_category`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_uniacid` (`uniacid`),
  ADD KEY `idx_displayorder` (`displayorder`),
  ADD KEY `idx_status` (`status`);

--
-- Indexes for table `baijiacms_eshop_coupon_data`
--
ALTER TABLE `baijiacms_eshop_coupon_data`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_couponid` (`couponid`),
  ADD KEY `idx_gettype` (`gettype`);

--
-- Indexes for table `baijiacms_eshop_coupon_log`
--
ALTER TABLE `baijiacms_eshop_coupon_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_uniacid` (`uniacid`),
  ADD KEY `idx_couponid` (`couponid`),
  ADD KEY `idx_status` (`status`),
  ADD KEY `idx_paystatus` (`paystatus`),
  ADD KEY `idx_createtime` (`createtime`),
  ADD KEY `idx_getfrom` (`getfrom`);

--
-- Indexes for table `baijiacms_eshop_designer`
--
ALTER TABLE `baijiacms_eshop_designer`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_uniacid` (`uniacid`),
  ADD KEY `idx_pagetype` (`pagetype`),
  ADD FULLTEXT KEY `idx_keyword` (`keyword`);

--
-- Indexes for table `baijiacms_eshop_designer_menu`
--
ALTER TABLE `baijiacms_eshop_designer_menu`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_uniacid` (`uniacid`),
  ADD KEY `idx_isdefault` (`isdefault`),
  ADD KEY `idx_createtime` (`createtime`);

--
-- Indexes for table `baijiacms_eshop_dispatch`
--
ALTER TABLE `baijiacms_eshop_dispatch`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_uniacid` (`uniacid`),
  ADD KEY `idx_displayorder` (`displayorder`);

--
-- Indexes for table `baijiacms_eshop_goods`
--
ALTER TABLE `baijiacms_eshop_goods`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_uniacid` (`uniacid`),
  ADD KEY `idx_pcate` (`pcate`),
  ADD KEY `idx_ccate` (`ccate`),
  ADD KEY `idx_isnew` (`isnew`),
  ADD KEY `idx_ishot` (`ishot`),
  ADD KEY `idx_isdiscount` (`isdiscount`),
  ADD KEY `idx_isrecommand` (`isrecommand`),
  ADD KEY `idx_iscomment` (`iscomment`),
  ADD KEY `idx_issendfree` (`issendfree`),
  ADD KEY `idx_istime` (`istime`),
  ADD KEY `idx_deleted` (`deleted`),
  ADD KEY `idx_tcate` (`tcate`),
  ADD FULLTEXT KEY `idx_buylevels` (`buylevels`);
ALTER TABLE `baijiacms_eshop_goods`
  ADD FULLTEXT KEY `idx_showgroups` (`showgroups`);
ALTER TABLE `baijiacms_eshop_goods`
  ADD FULLTEXT KEY `idx_buygroups` (`buygroups`);

--
-- Indexes for table `baijiacms_eshop_goods_comment`
--
ALTER TABLE `baijiacms_eshop_goods_comment`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_uniacid` (`uniacid`),
  ADD KEY `idx_goodsid` (`goodsid`),
  ADD KEY `idx_openid` (`openid`),
  ADD KEY `idx_createtime` (`createtime`);

--
-- Indexes for table `baijiacms_eshop_goods_option`
--
ALTER TABLE `baijiacms_eshop_goods_option`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_uniacid` (`uniacid`),
  ADD KEY `idx_goodsid` (`goodsid`),
  ADD KEY `idx_displayorder` (`displayorder`);

--
-- Indexes for table `baijiacms_eshop_goods_spec`
--
ALTER TABLE `baijiacms_eshop_goods_spec`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_uniacid` (`uniacid`),
  ADD KEY `idx_goodsid` (`goodsid`),
  ADD KEY `idx_displayorder` (`displayorder`);

--
-- Indexes for table `baijiacms_eshop_goods_spec_item`
--
ALTER TABLE `baijiacms_eshop_goods_spec_item`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_uniacid` (`uniacid`),
  ADD KEY `idx_specid` (`specid`),
  ADD KEY `idx_show` (`show`),
  ADD KEY `idx_displayorder` (`displayorder`);

--
-- Indexes for table `baijiacms_eshop_member`
--
ALTER TABLE `baijiacms_eshop_member`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_uniacid` (`uniacid`),
  ADD KEY `idx_shareid` (`agentid`),
  ADD KEY `idx_openid` (`openid`),
  ADD KEY `idx_status` (`status`),
  ADD KEY `idx_agenttime` (`agenttime`),
  ADD KEY `idx_isagent` (`isagent`),
  ADD KEY `idx_groupid` (`groupid`),
  ADD KEY `idx_level` (`level`);

--
-- Indexes for table `baijiacms_eshop_member_address`
--
ALTER TABLE `baijiacms_eshop_member_address`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_uniacid` (`uniacid`),
  ADD KEY `idx_openid` (`openid`),
  ADD KEY `idx_isdefault` (`isdefault`),
  ADD KEY `idx_deleted` (`deleted`);

--
-- Indexes for table `baijiacms_eshop_member_cart`
--
ALTER TABLE `baijiacms_eshop_member_cart`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_uniacid` (`uniacid`),
  ADD KEY `idx_goodsid` (`goodsid`),
  ADD KEY `idx_openid` (`openid`),
  ADD KEY `idx_deleted` (`deleted`);

--
-- Indexes for table `baijiacms_eshop_member_favorite`
--
ALTER TABLE `baijiacms_eshop_member_favorite`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_uniacid` (`uniacid`),
  ADD KEY `idx_goodsid` (`goodsid`),
  ADD KEY `idx_openid` (`openid`),
  ADD KEY `idx_deleted` (`deleted`),
  ADD KEY `idx_createtime` (`createtime`);

--
-- Indexes for table `baijiacms_eshop_member_group`
--
ALTER TABLE `baijiacms_eshop_member_group`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `baijiacms_eshop_member_history`
--
ALTER TABLE `baijiacms_eshop_member_history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_uniacid` (`uniacid`),
  ADD KEY `idx_goodsid` (`goodsid`),
  ADD KEY `idx_openid` (`openid`),
  ADD KEY `idx_deleted` (`deleted`),
  ADD KEY `idx_createtime` (`createtime`);

--
-- Indexes for table `baijiacms_eshop_member_level`
--
ALTER TABLE `baijiacms_eshop_member_level`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_uniacid` (`uniacid`);

--
-- Indexes for table `baijiacms_eshop_member_log`
--
ALTER TABLE `baijiacms_eshop_member_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_uniacid` (`uniacid`),
  ADD KEY `idx_openid` (`openid`),
  ADD KEY `idx_type` (`type`),
  ADD KEY `idx_createtime` (`createtime`),
  ADD KEY `idx_status` (`status`);

--
-- Indexes for table `baijiacms_eshop_member_paylog`
--
ALTER TABLE `baijiacms_eshop_member_paylog`
  ADD PRIMARY KEY (`pid`);

--
-- Indexes for table `baijiacms_eshop_notice`
--
ALTER TABLE `baijiacms_eshop_notice`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_uniacid` (`uniacid`);

--
-- Indexes for table `baijiacms_eshop_order`
--
ALTER TABLE `baijiacms_eshop_order`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_uniacid` (`uniacid`),
  ADD KEY `idx_openid` (`openid`),
  ADD KEY `idx_shareid` (`agentid`),
  ADD KEY `idx_status` (`status`),
  ADD KEY `idx_createtime` (`createtime`),
  ADD KEY `idx_refundid` (`refundid`),
  ADD KEY `idx_paytime` (`paytime`),
  ADD KEY `idx_finishtime` (`finishtime`);

--
-- Indexes for table `baijiacms_eshop_order_comment`
--
ALTER TABLE `baijiacms_eshop_order_comment`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_uniacid` (`uniacid`),
  ADD KEY `idx_goodsid` (`goodsid`),
  ADD KEY `idx_openid` (`openid`),
  ADD KEY `idx_createtime` (`createtime`),
  ADD KEY `idx_orderid` (`orderid`);

--
-- Indexes for table `baijiacms_eshop_order_goods`
--
ALTER TABLE `baijiacms_eshop_order_goods`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_uniacid` (`uniacid`),
  ADD KEY `idx_orderid` (`orderid`),
  ADD KEY `idx_goodsid` (`goodsid`),
  ADD KEY `idx_createtime` (`createtime`),
  ADD KEY `idx_applytime1` (`applytime1`),
  ADD KEY `idx_checktime1` (`checktime1`),
  ADD KEY `idx_status1` (`status1`),
  ADD KEY `idx_applytime2` (`applytime2`),
  ADD KEY `idx_checktime2` (`checktime2`),
  ADD KEY `idx_status2` (`status2`),
  ADD KEY `idx_applytime3` (`applytime3`),
  ADD KEY `idx_invalidtime1` (`invalidtime1`),
  ADD KEY `idx_checktime3` (`checktime3`),
  ADD KEY `idx_invalidtime2` (`invalidtime2`),
  ADD KEY `idx_invalidtime3` (`invalidtime3`),
  ADD KEY `idx_status3` (`status3`),
  ADD KEY `idx_paytime1` (`paytime1`),
  ADD KEY `idx_paytime2` (`paytime2`),
  ADD KEY `idx_paytime3` (`paytime3`);

--
-- Indexes for table `baijiacms_eshop_order_refund`
--
ALTER TABLE `baijiacms_eshop_order_refund`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_createtime` (`createtime`),
  ADD KEY `idx_uniacid` (`uniacid`);

--
-- Indexes for table `baijiacms_eshop_poster`
--
ALTER TABLE `baijiacms_eshop_poster`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_uniacid` (`uniacid`),
  ADD KEY `idx_type` (`type`),
  ADD KEY `idx_times` (`times`),
  ADD KEY `idx_isdefault` (`isdefault`),
  ADD KEY `idx_createtime` (`createtime`);

--
-- Indexes for table `baijiacms_eshop_poster_log`
--
ALTER TABLE `baijiacms_eshop_poster_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_uniacid` (`uniacid`),
  ADD KEY `idx_openid` (`openid`),
  ADD KEY `idx_createtime` (`createtime`),
  ADD KEY `idx_posterid` (`posterid`),
  ADD FULLTEXT KEY `idx_from_openid` (`from_openid`);

--
-- Indexes for table `baijiacms_eshop_poster_qr`
--
ALTER TABLE `baijiacms_eshop_poster_qr`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_acid` (`acid`),
  ADD KEY `idx_sceneid` (`sceneid`),
  ADD KEY `idx_type` (`type`),
  ADD FULLTEXT KEY `idx_openid` (`openid`);

--
-- Indexes for table `baijiacms_eshop_poster_scan`
--
ALTER TABLE `baijiacms_eshop_poster_scan`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_uniacid` (`uniacid`),
  ADD KEY `idx_posterid` (`posterid`),
  ADD KEY `idx_scantime` (`scantime`),
  ADD FULLTEXT KEY `idx_openid` (`openid`);

--
-- Indexes for table `baijiacms_eshop_saler`
--
ALTER TABLE `baijiacms_eshop_saler`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_storeid` (`storeid`),
  ADD KEY `idx_uniacid` (`uniacid`);

--
-- Indexes for table `baijiacms_eshop_store`
--
ALTER TABLE `baijiacms_eshop_store`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_uniacid` (`uniacid`),
  ADD KEY `idx_status` (`status`);

--
-- Indexes for table `baijiacms_eshop_virtual_category`
--
ALTER TABLE `baijiacms_eshop_virtual_category`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_uniacid` (`uniacid`);

--
-- Indexes for table `baijiacms_eshop_virtual_data`
--
ALTER TABLE `baijiacms_eshop_virtual_data`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_uniacid` (`uniacid`),
  ADD KEY `idx_typeid` (`typeid`),
  ADD KEY `idx_usetime` (`usetime`),
  ADD KEY `idx_orderid` (`orderid`);

--
-- Indexes for table `baijiacms_eshop_virtual_type`
--
ALTER TABLE `baijiacms_eshop_virtual_type`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_uniacid` (`uniacid`),
  ADD KEY `idx_cate` (`cate`);

--
-- Indexes for table `baijiacms_key_exchange`
--
ALTER TABLE `baijiacms_key_exchange`
  ADD PRIMARY KEY (`beid`,`ekey`);

--
-- Indexes for table `baijiacms_modules`
--
ALTER TABLE `baijiacms_modules`
  ADD PRIMARY KEY (`name`);

--
-- Indexes for table `baijiacms_modules_menu`
--
ALTER TABLE `baijiacms_modules_menu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `baijiacms_paylog`
--
ALTER TABLE `baijiacms_paylog`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `baijiacms_payment`
--
ALTER TABLE `baijiacms_payment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `baijiacms_rule`
--
ALTER TABLE `baijiacms_rule`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `baijiacms_rule_basic_reply`
--
ALTER TABLE `baijiacms_rule_basic_reply`
  ADD PRIMARY KEY (`id`),
  ADD KEY `rid` (`rid`);

--
-- Indexes for table `baijiacms_rule_entry_reply`
--
ALTER TABLE `baijiacms_rule_entry_reply`
  ADD PRIMARY KEY (`id`),
  ADD KEY `rid` (`rid`);

--
-- Indexes for table `baijiacms_rule_news_reply`
--
ALTER TABLE `baijiacms_rule_news_reply`
  ADD PRIMARY KEY (`id`),
  ADD KEY `rid` (`rid`);

--
-- Indexes for table `baijiacms_sms_cache`
--
ALTER TABLE `baijiacms_sms_cache`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `baijiacms_system_config`
--
ALTER TABLE `baijiacms_system_config`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `baijiacms_system_store`
--
ALTER TABLE `baijiacms_system_store`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `baijiacms_user`
--
ALTER TABLE `baijiacms_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `baijiacms_weixin_fans`
--
ALTER TABLE `baijiacms_weixin_fans`
  ADD PRIMARY KEY (`weixin_openid`),
  ADD KEY `uniacid` (`uniacid`),
  ADD KEY `updatetime` (`updatetime`),
  ADD KEY `nickname` (`nickname`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `baijiacms_core_attachment`
--
ALTER TABLE `baijiacms_core_attachment`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=583;
--
-- AUTO_INCREMENT for table `baijiacms_core_paylog`
--
ALTER TABLE `baijiacms_core_paylog`
  MODIFY `plid` bigint(11) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=27;
--
-- AUTO_INCREMENT for table `baijiacms_eshop_article`
--
ALTER TABLE `baijiacms_eshop_article`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `baijiacms_eshop_article_category`
--
ALTER TABLE `baijiacms_eshop_article_category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `baijiacms_eshop_category`
--
ALTER TABLE `baijiacms_eshop_category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=45;
--
-- AUTO_INCREMENT for table `baijiacms_eshop_commission_apply`
--
ALTER TABLE `baijiacms_eshop_commission_apply`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `baijiacms_eshop_commission_clickcount`
--
ALTER TABLE `baijiacms_eshop_commission_clickcount`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `baijiacms_eshop_commission_level`
--
ALTER TABLE `baijiacms_eshop_commission_level`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `baijiacms_eshop_commission_log`
--
ALTER TABLE `baijiacms_eshop_commission_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `baijiacms_eshop_commission_shop`
--
ALTER TABLE `baijiacms_eshop_commission_shop`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `baijiacms_eshop_coupon`
--
ALTER TABLE `baijiacms_eshop_coupon`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `baijiacms_eshop_coupon_category`
--
ALTER TABLE `baijiacms_eshop_coupon_category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `baijiacms_eshop_coupon_data`
--
ALTER TABLE `baijiacms_eshop_coupon_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `baijiacms_eshop_coupon_log`
--
ALTER TABLE `baijiacms_eshop_coupon_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `baijiacms_eshop_designer`
--
ALTER TABLE `baijiacms_eshop_designer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `baijiacms_eshop_designer_menu`
--
ALTER TABLE `baijiacms_eshop_designer_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `baijiacms_eshop_dispatch`
--
ALTER TABLE `baijiacms_eshop_dispatch`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `baijiacms_eshop_goods`
--
ALTER TABLE `baijiacms_eshop_goods`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=26;
--
-- AUTO_INCREMENT for table `baijiacms_eshop_goods_comment`
--
ALTER TABLE `baijiacms_eshop_goods_comment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `baijiacms_eshop_goods_option`
--
ALTER TABLE `baijiacms_eshop_goods_option`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=142;
--
-- AUTO_INCREMENT for table `baijiacms_eshop_goods_spec`
--
ALTER TABLE `baijiacms_eshop_goods_spec`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=31;
--
-- AUTO_INCREMENT for table `baijiacms_eshop_goods_spec_item`
--
ALTER TABLE `baijiacms_eshop_goods_spec_item`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=70;
--
-- AUTO_INCREMENT for table `baijiacms_eshop_member`
--
ALTER TABLE `baijiacms_eshop_member`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=23;
--
-- AUTO_INCREMENT for table `baijiacms_eshop_member_address`
--
ALTER TABLE `baijiacms_eshop_member_address`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `baijiacms_eshop_member_cart`
--
ALTER TABLE `baijiacms_eshop_member_cart`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=20;
--
-- AUTO_INCREMENT for table `baijiacms_eshop_member_favorite`
--
ALTER TABLE `baijiacms_eshop_member_favorite`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `baijiacms_eshop_member_group`
--
ALTER TABLE `baijiacms_eshop_member_group`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `baijiacms_eshop_member_history`
--
ALTER TABLE `baijiacms_eshop_member_history`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=57;
--
-- AUTO_INCREMENT for table `baijiacms_eshop_member_level`
--
ALTER TABLE `baijiacms_eshop_member_level`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `baijiacms_eshop_member_log`
--
ALTER TABLE `baijiacms_eshop_member_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=28;
--
-- AUTO_INCREMENT for table `baijiacms_eshop_member_paylog`
--
ALTER TABLE `baijiacms_eshop_member_paylog`
  MODIFY `pid` bigint(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=34;
--
-- AUTO_INCREMENT for table `baijiacms_eshop_notice`
--
ALTER TABLE `baijiacms_eshop_notice`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `baijiacms_eshop_order`
--
ALTER TABLE `baijiacms_eshop_order`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=27;
--
-- AUTO_INCREMENT for table `baijiacms_eshop_order_comment`
--
ALTER TABLE `baijiacms_eshop_order_comment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `baijiacms_eshop_order_goods`
--
ALTER TABLE `baijiacms_eshop_order_goods`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=28;
--
-- AUTO_INCREMENT for table `baijiacms_eshop_order_refund`
--
ALTER TABLE `baijiacms_eshop_order_refund`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `baijiacms_eshop_poster`
--
ALTER TABLE `baijiacms_eshop_poster`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `baijiacms_eshop_poster_log`
--
ALTER TABLE `baijiacms_eshop_poster_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `baijiacms_eshop_poster_qr`
--
ALTER TABLE `baijiacms_eshop_poster_qr`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `baijiacms_eshop_poster_scan`
--
ALTER TABLE `baijiacms_eshop_poster_scan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `baijiacms_eshop_saler`
--
ALTER TABLE `baijiacms_eshop_saler`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `baijiacms_eshop_store`
--
ALTER TABLE `baijiacms_eshop_store`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `baijiacms_eshop_virtual_category`
--
ALTER TABLE `baijiacms_eshop_virtual_category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `baijiacms_eshop_virtual_data`
--
ALTER TABLE `baijiacms_eshop_virtual_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `baijiacms_eshop_virtual_type`
--
ALTER TABLE `baijiacms_eshop_virtual_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `baijiacms_modules_menu`
--
ALTER TABLE `baijiacms_modules_menu`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `baijiacms_paylog`
--
ALTER TABLE `baijiacms_paylog`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `baijiacms_payment`
--
ALTER TABLE `baijiacms_payment`
  MODIFY `id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `baijiacms_rule`
--
ALTER TABLE `baijiacms_rule`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `baijiacms_rule_basic_reply`
--
ALTER TABLE `baijiacms_rule_basic_reply`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `baijiacms_rule_entry_reply`
--
ALTER TABLE `baijiacms_rule_entry_reply`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `baijiacms_rule_news_reply`
--
ALTER TABLE `baijiacms_rule_news_reply`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `baijiacms_sms_cache`
--
ALTER TABLE `baijiacms_sms_cache`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `baijiacms_system_config`
--
ALTER TABLE `baijiacms_system_config`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '配置ID',AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `baijiacms_system_store`
--
ALTER TABLE `baijiacms_system_store`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `baijiacms_user`
--
ALTER TABLE `baijiacms_user`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
