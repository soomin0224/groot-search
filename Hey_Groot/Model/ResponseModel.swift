//
//  ResponseModel.swift
//  Hey_Groot
//
//  Created by 서명주 on 2023/09/20.
//


struct ResponseMessage: Codable {
    var message:String
}

struct Plant_info:Codable{
    var id:Int?
    var cntntsNo:Int?
    var cntntsSj:String?
    var rtnFileUrl:String?
    var rtnThumbFileUrl:String?
    
}
