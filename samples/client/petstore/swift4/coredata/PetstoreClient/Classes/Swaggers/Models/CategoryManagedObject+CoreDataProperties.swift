/**
* NOTE: This class is auto generated by the swagger code generator program.
* https://github.com/swagger-api/swagger-codegen
* Do not edit the class manually.
*/

import Foundation
import CoreData

extension Category {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Category> {
        return NSFetchRequest<Category>(entityName: "Category")
    }

    var id: Int64? {
        get { return getManagedValue(key: "id") as? Int64 }
        set { setManagedValue(newValue, key: "id") }
    }
var name: String? {
        get { return getManagedValue(key: "name") as? String }
        set { setManagedValue(newValue, key: "name") }
    }

}