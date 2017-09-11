/**
 * Created by Administrator on 2017/7/16.
 */
$(function() {

	var sportEvent = null;

	$("#danban").click(function() {
		// 每个按钮执行的操作
		sportEvent = "DB";// 单板
		submit(sportEvent);
	});

	$("#shuangban").click(function() {
		sportEvent = "SB";// 双板
		submit(sportEvent);
	});

	$("#all").click(function() {
		sportEvent = "DS";// 单双都玩
		submit(sportEvent);
	});

	// 提交用户选择的信息
	function submit(sportEvent) {
		var r = confirm("确认要提交吗？");
		if (r == true) {
			var data = {
				snow_play : sportEvent,
			};
			// alert(JSON.stringify(data));
			var myForm = document.createElement("form");
			myForm.method = "post";
			myForm.action = SNOWURL;
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
	}

});