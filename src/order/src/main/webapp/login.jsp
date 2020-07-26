<%@ page contentType="text/html;charset=UTF-8" language="java"
	isELIgnored="false"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>富士通南大公司订餐系统-登录</title>
<meta name="renderer" content="webkit">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1">
<meta name="apple-mobile-web-app-status-bar-style" content="black">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="format-detection" content="telephone=no">
<!-- load css -->
<link rel="stylesheet" type="text/css" href="media/layui/css/layui.css"
	media="all">
<link rel="stylesheet" type="text/css" href="media/css/login.css"
	media="all">
<link rel="stylesheet" type="text/css" href="media/css/verify.css">

<!--使用了JQuery，需要导入JS-->
<script type="text/javascript" src="media/js/jquery.min.js"></script>

<script type="application/javascript">
	
        //登录
        function emplogin() {
            var number=$("[name='number']").val();
            var password=$("[name='password']").val();
       
             $.getJSON("/order/api/emp_login",{"number":number,
             	"password":password},function (result) {
                //alert(JSON.stringify(result)); // JSON字符串
                if(result.status==200){
                    //location.href="index.jsp";//跳转首页
                    location.href="www.baidu.com";//跳转首页        
                    console.log(result);
                }else{
                    alert(result.message); //失败的提示信息
                    window.location.reload();//失败后自动刷新账号信息输入框
                }
            }); 
        } 
</script>

</head>
<body class="layui-bg-black">
	<div class="layui-canvs"></div>
	<div class="layui-layout layui-layout-login">
		<form action="/emp_login" method="post">
			<h1>
				<strong>富士通南大公司订餐系统-登录<em>Fujitsu ordering system</em></strong>
			</h1>
			<div class="layui-user-icon larry-login">
				<input type="text" placeholder="账号" class="login_txtbx"
					name="number" />
			</div>
			<div class="layui-pwd-icon larry-login">
				<input type="password" placeholder="密码" name="password"
					class="login_txtbx" />
			</div>
			<input type="hidden" name="ip" id="ip1"> <input type="hidden"
				name="city" id="cy1">
			<div class="feri-code">
				<div id="mpanel4"></div>
			</div>
			<div class="layui-submit larry-login">
				<input type="button" id="btn1" disabled="disabled" value="立即登陆"
					class="submit_btn" onclick="emplogin();" />
			</div>
		</form>
		<div class="layui-login-text">
			<p>© 2020 FNST富士通南大软件技术有限公司 版权所有</p>
		</div>
	</div>
	<script type="text/javascript" src="media/js/login.js"></script>
	<script type="application/javascript" src="media/js/verify.min.js"></script>
	<script type="text/javascript">
		$(function() {
			//滑动验证码
			$('#mpanel4').pointsVerify({
				defaultNum : 4, //默认的文字数量
				checkNum : 2, //校对的文字数量
				vSpace : 5, //间隔
				imgName : [ '1.jpg', '2.jpg', '3.jpg' ],
				imgSize : {
					width : '400px',
					height : '200px',
				},
				barSize : {
					width : '400px',
					height : '40px',
				},
				ready : function() {
				},
				success : function() {
					//验证码点击正确，那么把提交按钮设置为不禁用
					$("#btn1").attr("disabled", false);
				},
				error : function() {
				}
			});
		});
	</script>
</body>
</html>