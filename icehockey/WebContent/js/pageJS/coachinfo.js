$(".button_gear").click(function() {
	window.location.href = "../../views/social/Systemsetting.html";
});
$(".button_invite").click(function() {
	window.location.href = "../../views/social/invitefriend.html";
});
$(".button_follow").click(function() {
	window.location.href = "../../views/social/follow.html";
});
$(".button_fans").click(function() {
	window.location.href = "../../views/social/fans.html";
});
$(".button_next1").click(function() {
	jump(DEGREEURL);
});
$(".button_next2").click(function() {
	window.location.href = "../../views/social/invitefriend.html";
});
$(".button_next3").click(function() {
	jump(TEACHCLUBandTeamURL);
});
$(".button_next4").click(function() {
	jump(OFTENSITEMURL);
});
$(".button_next5").click(function() {
	jump(EQUIPMENTURL);
});
$(".button_next6").click(function() {
	jump(MYACTIVITYURL);
});
$(".button_next7").click(function() {
	jump(MYPHOTOURL);
});

function mainClick() {
	window.location.href = "../../views/main.html";
}
function saichengClick() {
	window.location.href = "../../views/saicheng.html";
}
function gongjuClick() {
	window.location.href = "../../views/gongjv.html";
}
function clubClick() {
	window.location.href = "../../views/social/mycommunity.html";
}
function infoClick() {
	window.location.href = "../../views/social/oscenter.html";
}
function mineClick() {
}
function jump(url) {
	var data = {};
	var myForm = document.createElement("form");
	myForm.method = "post";
	myForm.action = url;
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
