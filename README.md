# IOS_Swift
Hands-On Experience : 2022/7 ~ 2022/12 <br><br>
Experience : Maintenance, Development, Unit Test, Test

# TodoList
Practice CRUD With UIKit,TableView/Cell...　
<br><br> 

# Memo

라이브러리
<h6> 
　　Alamofire : 네트워킹 라이브러리<br><br>
　　SwiftyJSON : JSON 라이브러리<br><br>
　　ObjectMapper : 모델을 JSON과 손쉽게 상호 변환<br><br>
　　Kingfisher : 웹 이미지 쉽게 가져옴, 캐싱 알아서<br><br>
　　RealmSwift : 렘 DB 
</h6>
<br>

기타
<h6>
　　Then : 클로저를 사용하여 인스턴스를 생성한 뒤 원하는 처리 해줌<br><br>
　　UIKit : 사용자의 인터페이스를 구현하고 이벤트를 관리하는 프레임워크　<br><br>
　　Foundation :　코코아 터치 프레임워크에 포함됨, String,Int,Double 등의 원시 데이터 타입이나<br>
  　　Array,Dictionary,Set 같은 컬렉션 타입 및 운영체제 서비스를 사용해 애플리케이션의 기능을 관리하는 프레임 워크<br><br>
　　@escaping : 함수가 반환된 후 사용  
</h6>
<br>

SwiftUI VS UIKit
<h6>
　　UIKit사용
　　SwiftUI는 선언형 UIKit은 명령형 <br>
　　SwiftUI는 인터페이스의 상태를 추적할 필요 없음 <br>
　　SwiftUI의 경우 StoryBoard를 사용하지 않음 
</h6>
<br>

M1 pod install
<h6>
　　sudo arch -x86_64 gem install cocoapods<br>
　　sudo arch -x86_64 gem install ffi<br>
　　arch -x86_64 pod install
</h6>
<br>


AppDelegate
<h6>
　　entry point역활<br><br>
　　life-cycle관리역활
</h6>
<br>

SceneDelegate
<h6>
　　UI 상태에 따른 이벤트처리를 위한 객체
</h6>
<br>

앱스토어
<h6>
　　애플의 하드웨어는 애플에서 허가한 소프트웨어만 사용가능하기 때문에 인증이 필요<br><br>
　　앱스토어에서 배포를 하기 위해서는 아래의 3가지 필요<br><br>
　　　　- Certificate Signing Request (개발자 인증) - 개발자 인증 요청을 위한 자료 생성<br><br>
　　　　- iOS Distribution(배포 인증서) - 인증기간 1년, 만료시 앱스토어에 배포되고 있는 앱에 영향을 주진 않지만 <br>
　　　　　업데이트를 위해서는 갱신(삭제 후 생성)이 필요하다, 생각보다 중요성이 낮다(앱스토어에 심사시 필요한 정보 전달을 위해서 필요)<br><br>
　　　　- Provisioning Profile(프로비저닝 프로파일) - 디바이스에 앱을 설치하기 전 신뢰할 수 있는 개발자가 만든 건지 확인을 위한 파일, 갱신 필요<br><br>
　　앱스토어 심사신청은 최신버전만 가능
</h6>
<br>
