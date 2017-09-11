$(function() {

	var sportEvent = null;
	$("#bingqiu").click(function() {
		// 每个按钮执行的操作
		sportEvent = "BQ";// 冰球
		submit(sportEvent);
	});

	$("#huayang").click(function() {
		sportEvent = "HY";// 花样
		submit(sportEvent);
	});

	$("#suhua").click(function() {
		sportEvent = "SH";// 速滑
		submit(sportEvent);
	});

	$("#binghu").click(function() {
		sportEvent = "BH";// 冰壶
		submit(sportEvent);
	});

	function submit(sportEvent) {
		var r = confirm("确认要提交吗？");
		if (r == true) {
			var data = {
				ice_play : sportEvent,
			};
			//alert(JSON.stringify(data));
			// 请求后台保存数据
			var myForm = document.createElement("form");
			myForm.method = "post";
			myForm.action = ICEURL;
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
		} else {

		}
	};

});