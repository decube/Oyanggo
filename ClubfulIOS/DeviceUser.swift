//
//  DeviceUser.swift
//  ClubfulIOS
//
//  Created by guanho on 2016. 11. 2..
//  Copyright © 2016년 guanho. All rights reserved.
//

import Foundation
import RealmSwift
import Realm

class DeviceUser: Object{
    //primaryKey
    dynamic var id = 0
    
    //pushID
    dynamic var pushID : String = ""
    //token
    dynamic var token : String = ""
    //search
    dynamic var search : String = ""
    
    //위도
    dynamic var latitude : Double =  37.5567596
    //경도
    dynamic var longitude : Double =  126.9241043
    //주소
    dynamic var address : String = ""
    //주소short
    dynamic var addressShort : String = ""
    //공지푸시체크
    dynamic var noticePushCheck : String = "Y"
    //내가등록한코트푸시체크
    dynamic var myCourtPushCheck : String = "Y"
    //거리푸시체크
    dynamic var distancePushCheck : String = "Y"
    //관심푸시체크
    dynamic var interestPushCheck : String = "Y"
    //푸시제한시작시간
    dynamic var startPushTime : Date = Date()
    //푸시제한종료시간
    dynamic var endPushTime : Date = Date()
    //language
    dynamic var language : String = ""
    //categoryVer
    dynamic var categoryVer : Int = -1
    //noticeVer
    dynamic var noticeVer : Int = -1
    //category
    dynamic var category : Int = -1
    //categoryName
    dynamic var categoryName : String = "전체"
    
    //항상가지고있는 위도
    dynamic var deviceLatitude: Double = 37.5567596
    //항상가지고있는 경도
    dynamic var deviceLongitude: Double = 126.9241043
    //내위치를 설정했는지 안했는지
    dynamic var isMyLocation: Bool = false
    
    override static func primaryKey() -> String? {
        return "id"
    }
}
