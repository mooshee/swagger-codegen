//
// Fake_classname_tags123API.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation
import Alamofire



open class Fake_classname_tags123API {
    /**
     To test class name in snake case
     
     - parameter body: (body) client model 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func testClassname(body: Client, completion: @escaping ((_ data: Client?,_ error: Error?) -> Void)) {
        testClassnameWithRequestBuilder(body: body).execute { (response, error) -> Void in
            completion(response?.body, error);
        }
    }


    /**
     To test class name in snake case
     - PATCH /fake_classname_test
     - API Key:
       - type: apiKey api_key_query (QUERY)
       - name: api_key_query
     - examples: [{contentType=application/json, example={
  "client" : "aeiou"
}}]
     
     - parameter body: (body) client model 

     - returns: RequestBuilder<Client> 
     */
    open class func testClassnameWithRequestBuilder(body: Client) -> RequestBuilder<Client> {
        let path = "/fake_classname_test"
        let URLString = PetstoreClientAPI.basePath + path
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: body)

        let url = NSURLComponents(string: URLString)


        let requestBuilder: RequestBuilder<Client>.Type = PetstoreClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "PATCH", URLString: (url?.string ?? URLString), parameters: parameters, isBody: true)
    }

}
