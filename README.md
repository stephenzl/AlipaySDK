AlipaySDK
=========

Alipay SDK for iOS

整理支付宝的支付SDK，由于最新版支付宝快捷支付有各种不便，故使用[老版本SDK](http://download.alipay.com/public/api/base/WS_SECURE_PAY.zip)，并做了一下调整：
* 将Json库由SBJSON更改为JsonKit
* 将base64库加了前缀，避免与其它的base64库冲突
* 添加CocoaPods支持，管理更方便

