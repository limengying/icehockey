/**
 * Created by Administrator on 2017/7/4.
 */
$(function() {
	$('body').css({
		'min-height' : $(window).height()
	});

	// 点击登录
	$(".submitBtn").click(function() {
		var phoneNumber = $("#phoneNumber").val();
		var verificationCode = $("#verificationCode").val();
		if (phoneNumber == "") {
			alert("请输入手机号码");
			return false;
		}
		if (verificationCode == "") {
			alert("验证码不能为空!");
			return false;
		}
		// 请求后台服务

		// alert(JSON.stringify(data));

		var myForm = document.createElement("form");
		var data = {
			phoneNumber : phoneNumber,
			verificationCode : verificationCode
		};
		myForm.method = "post";
		myForm.action = LOGIN_API;
		myForm.style.display = "none";
		for ( var k in data) {
			var myInput = document.createElement("input");
			myInput.name = k;
			myInput.value = data[k];
			myForm.appendChild(myInput);
		}
		document.body.appendChild(myForm);
		myForm.submit();
		// document.body.removeChild(myForm);
		return myForm;
	});

});