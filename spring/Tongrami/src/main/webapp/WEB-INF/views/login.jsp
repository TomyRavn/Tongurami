<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<title>Sign in</title>

<style>
.out {
	border: none px;
	width: 450px;
	text-align: center;
	margin: 10% 40%;
	height: 350px;
	border-radius: 40px 40px 40px 40px;
}

#copy {
	float: right;
	margin: 20% 0%;
}

body {
	background-color: rgba(0, 0, 255, 0.2);
}

#login {
	display: inline-block;
	cursor: pointer;
	width: 180px;
}

#title {
	font-family: 'Nanum Brush Script', cursive;
	color: white;
	font-size: 4rem;
	letter-spacing: 3px;
	background:
		url("https://lh3.googleusercontent.com/proxy/IPbFAPIQWGy4oDr5tI4PlFvBAYGuJ-PzlS9j4iEfl8PBI0Z7rkrXOAG8__n0y9StYFm02lV4mqWIP7pmRVsiSD7X8_vTaUI8azG04qkjnNLzLon5z9mzbcOp7tHzb_D-tXK8TNJl0RBScjFoL3MsWWislQv5GwHaRTMSl-R58E7dHQgaZ-q_4sWoRPwVYzIhGJsRs7jcQJ-K7kxlJsvq9CxijHQc8B_H_pKxxzyzOA5W-XKh2cH0jH28S0LhdbPftRRio1GpOwoV5V9c72NXiqzaw0pLpIWiPbYZJzd0vpeG13Td-D2CswI0Lrgj9zQog7-s0Oby-UABSe_5VsaQlA");
	-webkit-background-clip: text;
	background-clip: text;
	-webkit-text-fill-color: transparent;
	animation: animate 10s linear infinite;
	display: flex;
	justify-content: center;
}

@
keyframes animate {from { background-position:0%50%;
	
}

to {
	background-position: 100% 80% 0%;
}
}
</style>

</head>
<body>

	<div class="out">
		<h1 id="title">Tongrami</h1>

		<div>

			<input type="text" placeholder="전화번호 또는 이메일"> </br> <input
				type="password" placeholder="비밀번호"> </br>
			</br> <a href="https://www.naver.com/>"><span><button
						id="login">로그인</button></span></a>

			<div>
				<br> 아이디가 없으신가요 ? <a href="https://www.instagram.com/>"><span><button
							id="new">회원가입</button></span></a>
			</div>

			<div>
				<br> 아이디 또는 비밀번호를 잊어버리셨나요 ? <a
					href="https://www.instagram.com/>"><span><button
							id="find">계정찾기</button></span></a>
			</div>

			<h3>
				<br> Tongrami에서 다양한 회원의 일상을 구경하세요!
			</h3>
		</div>


	</div>

	<footer id="copy">copyright Tongrami</footer>

</body>
</html>