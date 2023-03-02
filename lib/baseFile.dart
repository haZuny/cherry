import 'package:flutter/cupertino.dart';


/// 공통
// Color
int themaColor_white = 0xFFFFFFFF; // 하얀색
int themaColor_black = 0xFF000000;  // 검정색
int themaColor_whiteBlack = 0xff909090; // 연한 검정
int allPage_btnFontColor = 0xff2378b7; // 텍스트버튼 컬러
int allPage_btnSubFontColor = 0xff965454; // 텍스트버튼 서브 컬러
// Size(Percent)
int allPage_spacePerTitleAndComponents = 5; // 타이틀과 컴포넌트 사이의 간격
int allPage_signUpTFWidth = 80;  // 회원가입 텍스트필드 가로
// int allPage_signUpTFHeight = 15;  // 회원가입 텍스트필드 세로
// Radius
double allPage_btnRadius = 10;  // 버튼 둥글기
double allPage_TFRadius = 10;  // 텍스트필드 둥글기
// Width(두께)
double allPage_btnBorderWidth = 0.1;  // 버튼 테두리
// FontSize
double allPage_titleFontSize = 25;  // 타이틀 폰트 크기
double allPage_subTitleFontSize = 17;  // 서브 타이틀 폰트 크기
double allPage_btnFontSize = 18;  // 텍스트 버튼 폰트 크기
// Shadow
double allPage_shadowBlurRadius = 10;
double allPage_shadowOffSet = 5;

/// AppBar, Drawer
// drawer
int drawer_spaceTop = 5;
double drawer_dividerWidth = 0.2;
double drawer_dividerHeight = 0;

/// SignInPage
// Size(Percent)
int signInPage_logoWidth = 70;  // 로고 가로 크기
int signInPage_loginBtnWidth = 80;  // 로그인 버튼 가로
int signInPage_loginBtnHeight = 8;  // 로그인 버튼 세로
int siginInPage_googleLogoSize_width = 8; // 구글 로그 사이즈
int siginInPage_googleLogoFontColor = 0xffb4b4b4; // 구글 로그 사이즈
// Width(두께)
double signInPage_loginBtnBorderWidth = 0.1;

/// SignUpPage
// Size
int signUpPage_spacePerTFs = 3; // 텍스트 필드 사이의 간격
int signUpPage_spacePerNextBtn = 5; // 넥스트 버튼 사이의 간격

/// PutCheckCodePage
// Size
int putCheckCodePage_spacePerNextBtn = 10; // 넥스트 버튼 사이의 간격
double putCheckCodePage_checkBtnFontSize = 14;  // 체크 버튼 폰트 크기

/// WaitingAcceptPage
// Size
int waitingAcceptPage_spacePerNextBtn = 15; // Re-type 버튼 사이의 간격

/// SelectRolePage
// Size
int selectRolePage_widgetSpaceRow = 6; // 버튼 사이의 가로 간격
int selectRolePage_loginBtnWidth = 37;  // 역할 선택 버튼 가로
int selectRolePage_loginBtnHeight = 30;  // 역할 선택 버튼 세로 패딩

/// HomePage
// Size
int homePage_logoWidth = 80;
int homePage_spacePerBtn = 6;
int homePage_spacePerTitle = 3;
int homePage_smallBtnWidth = 37;
int homePage_smallBtnHeight = 13;
int homePage_bigBtnWidth = 80;
int homePage_bigBtnHeight = 20;
// Font
double homePage_emergencyBtnFontSize = 20;




double getFullScrennSizePercent(BuildContext context, int percent, bool isWidth){
  if (isWidth)
    return MediaQuery.of(context).size.width * percent / 100;
  else
    return MediaQuery.of(context).size.height * percent / 100;
}