/**
* NOTE: This class is auto generated by the swagger code generator program.
* https://github.com/swagger-api/swagger-codegen
* Do not edit the class manually.
*/

import Foundation
import CoreData

extension User {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<User> {
        return NSFetchRequest<User>(entityName: "User")
    }

    var id: Int64? {
        get { return getManagedValue(key: "id") as? Int64 }
        set { setManagedValue(newValue, key: "id") }
    }
var username: String? {
        get { return getManagedValue(key: "username") as? String }
        set { setManagedValue(newValue, key: "username") }
    }
var firstName: String? {
        get { return getManagedValue(key: "firstName") as? String }
        set { setManagedValue(newValue, key: "firstName") }
    }
var lastName: String? {
        get { return getManagedValue(key: "lastName") as? String }
        set { setManagedValue(newValue, key: "lastName") }
    }
var email: String? {
        get { return getManagedValue(key: "email") as? String }
        set { setManagedValue(newValue, key: "email") }
    }
var password: String? {
        get { return getManagedValue(key: "password") as? String }
        set { setManagedValue(newValue, key: "password") }
    }
var phone: String? {
        get { return getManagedValue(key: "phone") as? String }
        set { setManagedValue(newValue, key: "phone") }
    }
var userStatus: Int32? {
        get { return getManagedValue(key: "userStatus") as? Int32 }
        set { setManagedValue(newValue, key: "userStatus") }
    }

}