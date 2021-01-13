<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="zh">
<head>
  <title>白币实时行情</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="./resource/css/bootstrap.min.css">
  <script src="./resource/js/jquery-3.2.1.min.js"></script>
  <script src="./resource/js/bootstrap.min.js"></script>
  
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
	<script>
	  (adsbygoogle = window.adsbygoogle || []).push({
		google_ad_client: "ca-pub-9388827702772354",
		enable_page_level_ads: true
	  });
	</script>
</head>
<body>

<div class="jumbotron text-center">
  <h1>白币Whitecoin(XWC)中国社区</h1>
  <p>白币爱好者的欢乐家园</p>
  <p>白币官网: http://www.whitecoin.info/</p>
  <p>中国区联系人: peter@whitecoin.info</p>
  <p>网站合作: xwc2018@outlook.com</p>
</div>
  
<div class="container">
	<h3>白币价格实时行情 [${bean.timeStamp}]</h3>
	<h4 style="color: red">${bean.errMsg}</h4>
<%-- 	<h4>比特币(BTC) : ${bean.okCoinBtc} RMB (OKCoin)</h4> --%>
	<h4>比特币(BTC) : ${bean.btcUsd} USD (Bittrex)</h4>
	<h4>24H HIGH : ${bean.btcHigh} USD </h4>
	<h4>24H LOW : ${bean.btcLow} USD </h4>	
	<h4>白币(XWC) : ${bean.bittrexXwc} BTC (Bittrex)</h4>
<%-- 	<h4>白币(XWC) : ${bean.xwcRmb} RMB (内盘) </h4> --%>
	<h4>白币(XWC) : ${bean.usdRmb} RMB </h4>
	<h4>买价(bid) : ${bean.bid} BTC </h4>
	<h4>卖价(ask) : ${bean.ask} BTC </h4>
	<h4>24H HIGH : ${bean.xwcHigh} BTC </h4>
	<h4>24H LOW : ${bean.xwcLow} BTC </h4>
	<h4>买单数 / 卖单数 : ${bean.openBuyOrders} / ${bean.openSellOrders}</h4>
	<h4>成交量 : ${bean.volume} XWC </h4>
	<h4>成交量 : ${bean.baseVolume} BTC </h4>
	<br />
	<a href="/"><img src="./resource/image/home.png"/>主页</a>
</div>
<jsp:include page="_footer.jsp"></jsp:include>
${bean.visitNumber}
</body>
</html>
