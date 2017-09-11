$(".button_next1MyInfo").click(function() {
	jump(MYESSENTIALINFOURL);
});
$(".button_next2learnfrom").click(function() {
	jump(LEARNFROMURL);
});
$(".button_next3gethonor").click(function() {
	jump(GETHONORURL);
});
$(".button_next4groupnow").click(function() {
	jump(GROUPNOWURL);
});
$(".button_next5enjoyed").click(function() {
	jump(ENJOYEDURL);
});
$(".button_next6equipmentinfo").click(function() {
	jump(EQUIPMENTURL);
});
$(".button_next7experience").click(function() {
	jump(EXPERIENCEURL);
});

function mineClick() {
}
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
	window.location.href = "../social/mycommunity.html";
}
$(".button_invite").click(function() {
	window.location.href = "../social/invitefriend.html";
});
$(".button_Follow").click(function() {
	window.location.href = "../social/follow.html";
});
$(".button_Fans").click(function() {
	window.location.href = "../social/fans.html";
});
$(".button_setting").click(function() {
	window.location.href = "../social/Systemsetting.html";
});

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
