//
//  Webhook.swift
//  Teams
//
//  Created by Hiroaki ENDOH on 2021/02/13.
//

import Foundation
import Alamofire

final public class Webhook {
    public class func Send(url: String, text: String) -> Void {
        let headers: HTTPHeaders = ["Content-Type": "application/json"]
        let parameters: [String : String] = ["text": text]
        AF.request(url,
                   method: .post,
                   parameters: parameters,
                   encoder: JSONParameterEncoder.default,
                   headers: headers).responseJSON { (response) in
                        print("Status code: \(response.response?.statusCode ?? -1)")
                   }
    }
}
