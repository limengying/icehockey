$(function() {
	$('body').css({
		'min-height' : $(window).height()
	});
	// 玩冰点击事件
	$("#playice").click(function() {
		submit('ICE');
		// window.location.href = "hobbySelectIce.html?hobbyType=ICE";
	});

	// 玩雪点击事件
	$("#playsnow").click(function() {
		submit('SNOW');
		// window.location.href = "hobbySelectSnow.html?hobbyType=SNOW";
	});

	// 玩冰又玩雪点击事件
	$("#playboth").click(function() {
		submit('ICESNOW');
		// window.location.href = "hobbySelectIce.html?hobbyType=ICE&All=true";
	});
	// 请求后台服务
	function submit(play) {
		var data = {
			play : play		
		};
		// 请求后台保存数据
		var myForm = document.createElement("form");
		myForm.method = "post";
		myForm.action = HobbyURL;
		myForm.style.display = "none";
		for ( var k in data) {
			var myInput = document.createElement("input");
			myInput.name = k;
			myInput.value = data[k];
			myForm.appendChild(myInput);
		}
		document.body.appendChild(myForm);
		myForm.submit();
		return myForm;
	}
});
