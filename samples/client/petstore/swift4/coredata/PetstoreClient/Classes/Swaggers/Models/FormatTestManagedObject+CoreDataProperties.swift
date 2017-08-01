/**
* NOTE: This class is auto generated by the swagger code generator program.
* https://github.com/swagger-api/swagger-codegen
* Do not edit the class manually.
*/

import Foundation
import CoreData

extension FormatTest {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<FormatTest> {
        return NSFetchRequest<FormatTest>(entityName: "FormatTest")
    }

    var integer: Int32? {
        get { return getManagedValue(key: "integer") as? Int32 }
        set { setManagedValue(newValue, key: "integer") }
    }
var int32: Int32? {
        get { return getManagedValue(key: "int32") as? Int32 }
        set { setManagedValue(newValue, key: "int32") }
    }
var int64: Int64? {
        get { return getManagedValue(key: "int64") as? Int64 }
        set { setManagedValue(newValue, key: "int64") }
    }
@NSManaged public var number: Float {
        get { return getManagedValue(key: "number") as? Float }
        set { setManagedValue(newValue, key: "number") }
    }
var float: Float? {
        get { return getManagedValue(key: "float") as? Float }
        set { setManagedValue(newValue, key: "float") }
    }
var double: Double? {
        get { return getManagedValue(key: "double") as? Double }
        set { setManagedValue(newValue, key: "double") }
    }
var string: String? {
        get { return getManagedValue(key: "string") as? String }
        set { setManagedValue(newValue, key: "string") }
    }
@NSManaged public var byte: Data {
        get { return getManagedValue(key: "byte") as? Data }
        set { setManagedValue(newValue, key: "byte") }
    }
var binary: Data? {
        get { return getManagedValue(key: "binary") as? Data }
        set { setManagedValue(newValue, key: "binary") }
    }
@NSManaged public var date: Date {
        get { return getManagedValue(key: "date") as? Date }
        set { setManagedValue(newValue, key: "date") }
    }
var dateTime: Date? {
        get { return getManagedValue(key: "dateTime") as? Date }
        set { setManagedValue(newValue, key: "dateTime") }
    }
var uuid: UUID? {
        get { return getManagedValue(key: "uuid") as? UUID }
        set { setManagedValue(newValue, key: "uuid") }
    }
@NSManaged public var password: String {
        get { return getManagedValue(key: "password") as? String }
        set { setManagedValue(newValue, key: "password") }
    }

}
