# 📦 준비해박스-iOS 📦

## Description
* SOPT 24기 app-jam

* 팀명 : 준비해박스

* 프로젝트 설명 : 자취생을 위한 정기배송 서비스
  * 2030 1인 가구를 위한 생필품 정기배송과 자신만의 자취방을 꾸미고 싶은 이들을 위한 패키지 서비스를 제공하는  
  큐레이션 기반 E-커머스

* 주요 기능: 개인별 큐레이션 기반 상품 추천

* 프로젝트 기간 : 2019년 06월 30일 ~ 2019년 07월 12일

* 어플리케이션 구성 : Mobile App(Android, iOS), Server

* **웹사이트**: https://xnpsldnjs21.wixsite.com/readyforbox

* **API** : http://13.209.206.99:3000/docs



## 서비스 워크플로우
![서비스 워크플로우](./images/workflow.jpeg)



## 개발 환경 

* XCode 10.2.1

* Swift 5 

* RangeSeekSlider (1.8.0): 2개의 thumb로 범위를 설정할 수 있게 도와주는 슬라이더 라이브러리

* Alamofire (4.8.2): Network 통신을 위한 라이브러리

* Kingfisher (4.10.1): URL로 부터 이미지 파일을 가져오는 라이브러리

* SQLite3 : 내부 DB 관리 시스템

* FMDB : SQLite3 Wrapper 라이브러리 

## 구현한 기능

### 스플래쉬 & 튜토리얼
* 튜토리얼 스크롤 뷰: 스크롤 뷰안에 3개의 뷰를 추가하여 PageControl이 3이 되면 시작하기 버튼 띄우기

### 홈화면
* 홈 화면 스크롤 뷰: 스크롤 뷰안에 이미지 뷰 4개 추가하여 패키지 상품들 추천

### 카테고리
* 카테고리 뷰: UISwipeGesture로 콜렉션 뷰 스와이프 시 정기배송, 패키지 카테고리 바꾸기
* 상품 리스트 네트워크 통신 (최신순, 가격 낮은 순, 가격 높은 순)
* 상품 디테일 통신(상품 정보, 이미지, 가격, 상세 이미지)
* 상품 디테일 장바구니 담기(CGAffine transform으로 밑에서 View 올리기, UITabGesture로 화면 터치시 .identity로 다시 돌아가기)
* 만약 이미 아이템이 장바구니에 담겨있다면 "이미 장바구니에 상품이 있습니다" UIAlert 보여줌
* 상품 디테일(정기 배송 상품): 스크롤 뷰로 상세 정보 이미지 보여주기
* 상품 디테일(패키지 상품): UITableView Cell안에 콜렉션

### 검색
* 검색 기능 네트워크 통신 (정기 배송 상품 검색, 최신순, 가격 낮은 순, 가격 높은 순)
* 검색 기능 최근 검색어 내부 DB로 저장
* UITabGesture로 키보드 내리기

### 준비해봤어
* 사용자별 개인 선호 사항 설정, 그에 걸맞는 상품들 추천
* RangeSeekSlider로 원하는 가격대 설정, UITableView로 순위 설정

### 장바구니
* 장바구니: 내부 DB로 사용자가 상품 디테일 페이지에서 장바구니에 담을 시 제품과 수량, 정기 배송 주기 등 저장
* 장바구니: 장바구니에서 수량, 배송 주기 변경 기능

### 회원가입
* 회원가입: 만약 로그인 안한 상태로 장바구니 뷰에서 구매하기 누를 시 회원가입 뷰 보여줌
* 회원가입: 만약 텍스트필드 비어있을 경우 버튼 상호작용 불가능
* 회원가입: 네트워크 통신으로 회원가입 기능

### 로그인
* 로그인: 네트워크 통신으로 로그인 기능
* 로그인시: 홈화면으로 segue

### 주문결제
* 주문 결제 뷰: UITableView로 주문상품 정보, 주문자 정보, 배송지 정보, 정기 배송일 설정, 결제 수단, 최종 결제금액 뷰 보여주기
* 주문 결제 뷰: 각 UITableViewCell 누를 시 뷰 Expand, Contract 됨


## 구현하지 못한 기능
* 마이박스 (주문내역, 배송 관리 등)
* 우편주소 받아오기
* 결제 기능
* 로그인 아이디 찾기, 비밀번호 재설정 기능







## 개발자

*  **임준섭** ([junseublim](https://github.com/junseublim))
