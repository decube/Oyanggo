
# Clubful

<br><br>

## Team

* smkim89(김성민), pikachu987(김관호)

## Schedule

##### 작업시간 - 매주 토요일

* 전체 2016-05 ~
* IOS 2016-06 ~
* SERVER 2016-08 ~

## language

* Server - node.js
* IOS - Swift 3.0

## Server

* DecubeStaticServer
* DecubeImageServer
* DecubeViewServer
* DecubeAdminServer
* DecubeDBServer
* ClubfulApiServer


## IOS

-- 주의할점
AdobeCreativeSDKImage.framework 파일이 100M가 넘기 때문에 git 에 올리지 못한다.

[구글드라이브](https://drive.google.com/drive/folders/0B9LPAVZlBrqSeXNRWmE4TC1sNWM?usp=sharing) 에서 
AdobeCreativeSDKImage.framework 를 다운받고 프로젝트 폴더에 넣고 framework폴더에 붙여야한다.

아니면 [Adobe](https://creativesdk.adobe.com/downloads.html) 여기서 STATIC FRAMEWORKS (DEPRECATED) 누른 후(일반 DOWNLOAD가 아님)
AdobeCreativeSDKImage.framework파일을 프로젝트 폴더에 넣고 framework폴더에 붙여야한다.


 

##### POD

* RealmSwift (저장)
* Alamofire (통신)
* Firebase (파이어베이스)
* Firebase/Core (파이어베이스 애널리틱스)
* Firebase/Auth (파이어베이스 인증(페이스북))
* FBSDKCoreKit (페이스북로그인)
* FBSDKShareKit (페이스북로그인)
* FBSDKLoginKit (페이스북로그인)
* Firebase/Messaging (push 알림)


##### 추가해야할 POD

* 쪽지화면 (화면구성)
* Firebase/AdMob (광고)

##### SDK

* kakao (카카오톡 로그인, 카카오톡 친구초대)
* AdobeCreativeSDKCore (이미지편집)
* AdobeCreativeSDKImage (이미지편집)

## Android
....



## IOS History
* 2016-07-06 initial commit
* 2016-07-24 IOS Alamofire로 통신하기 추가
* 2016-07-30 Server c9 node 이미지서버 추가
* 2016-08-23 IOS 디자인 변경
* 2016-09-03 Adobe 이미지 편집 추가
* 2016-09-10 페이스북로그인, 카카오톡 로그인 추가
* 2016-09-10 easter egg 게임 추가(설정 - 인트로)
* 2016-09-17 ApiServerUrl 전체 수정
* 2016-10-02 swift2.3 -> swift3.0 migration(easter egg no migration)
* 2016-10-29 gesture 추가
* 2016-11-02 realm 구성, kakao sdk v1.0.64 버전 업그레이드(친구초대관련)
* 2016-11-05 push(FCM) 설정, CourtDetail Reply WebView->infinite UIScrollView
* 2016-11-06 App Icon 3D Touch
* 2016-11-28 Code Refactoring


## 기능
* 사용자가 직접 코트 등록하기
* 코트 검색하기


## 미완성분
* ~~Alamofire추가~~
* ~~IOS 디자인 변경~~
* ~~Adobe 이미지 편집 추가~~
* ~~페이스북로그인, 카카오톡 로그인 추가~~
* ~~gesture 추가~~
* ~~realm 구성~~
* ~~push(FCM) 설정~~
* ~~CourtDetail Reply WebView->infinite UIScrollView~~
* ~~2016-11-06 App Icon 3D Touch~~
* ~~메인화면~~
* ~~storyboard 나누기~~
* ~~main화면 왼쪽 gesture 화면~~
* main화면 오른쪽 gesture 화면
* ~~Adobe Image Editor 자르기부분 비율 고정~~
* ~~Adobe Image Editor 이후 나온 이미지 background단 Crop~~


## 추후 업데이트 예정
* 운동 동호회 추가
* 코트장 스케쥴 추가
* Add SiriKit


# IOS Image
<br>



### Ver2

https://github.com/decube/ClubfulIOS/tree/master/mdImages/ver2

![Alt text](./mdImages/ver2/01.png)

<br><br>



### Ver1

https://github.com/decube/ClubfulIOS/tree/master/mdImages/ver1

![Alt text](./mdImages/ver1/01.png)
