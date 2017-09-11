function loadCarousel() {
	// 获得slider插件对象
	var gallery = mui('.mui-slider');
	gallery.slider({
		interval : 3000
	// 自动轮播周期，若为0则不自动播放，默认为0；
	});
}

/* 主页面上方六个功能 */
$(".saishizixun").click(function() {
	window.location.href = "mainUpPage/saishizixun.html";

});

$(".jiaobingbibai").click(function() {
	window.location.href = "mainUpPage/jiaobingbibai.html";
});

$(".hujvzhuangbei").click(function() {
	window.location.href = "mainUpPage/hujvzhuangbei.html";
});

$(".jishutongji").click(function() {
	window.location.href = "mainUpPage/jishutongji.html";
});

$(".jiaoxueziliao").click(function() {
	window.location.href = "mainUpPage/jiaoxueziliao.html";
});

$(".my2016").click(function() {
	window.location.href = "mainUpPage/my2016.html";
});

// 页面中间内容展示页面,待开发
$(".content_out_div>.left_content_div>.content_div").click(function() {
	alert("待开发页面");

});
$(".content_out_div>.right_content_div>.content_div").click(function() {
	alert("待开发页面");

});

function mainClick() {
	window.location.href = "../views/main.html";

}

function saichengClick() {
	window.location.href = "../views/saicheng.html";

}

function gongjuClick() {
	var urlUserId = comm.getUrlParameter("userid");
	window.location.href = "../views/gongjv.html?userid=" + urlUserId;
}

function clubClick() {
	window.location.href = "../views/imformation/mycommunity.html?userid="
			+ urlUserId;
}

function infoClick() {
	window.location.href = "../views/imformation/oscenter.html?userid="
			+ urlUserId;
}

function mineClick() {

	var data = {};
	var myForm = document.createElement("form");
	myForm.method = "post";
	myForm.action = MYINFOURL;
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
