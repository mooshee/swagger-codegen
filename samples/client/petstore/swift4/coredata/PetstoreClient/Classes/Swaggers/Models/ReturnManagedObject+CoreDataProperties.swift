/**
* NOTE: This class is auto generated by the swagger code generator program.
* https://github.com/swagger-api/swagger-codegen
* Do not edit the class manually.
*/

import Foundation
import CoreData

extension Return {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Return> {
        return NSFetchRequest<Return>(entityName: "Return")
    }

    var _return: Int32? {
        get { return getManagedValue(key: "_return") as? Int32 }
        set { setManagedValue(newValue, key: "_return") }
    }

}
