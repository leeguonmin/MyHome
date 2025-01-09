function checkForm(frm) {
	let name = frm.name.value.trim();
	let password = frm.password.value.trim();
	let email = frm.email.value.trim();
	let gender = frm.gender.value;
	let agree = frm.agree;
	
	if (name.length < 3 ) {
		alert("이름은 3자리 이상의 문자열입니다.");
	} else if (password.length < 8 ) {
		alert("비밀번호는 8자리 이상이여야 합니다!");
	} else if (email.length < 10 ) {
		alert("이메일은 10자리 이상이어야 합니다~");
	} else if (gender != "M" && gender != "F") {
		alert("성별 체크를 깜빡한거같은디");
	} else if (!agree.checked) {
		alert("약관에 동의하슈")
	} else {
		// 모든 검증 항목 통과
		return true;
	}
	return false;
	
	}
