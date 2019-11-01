

import Foundation
class Customer : IDisplay
{
    
    
    var customerId : String
    var firstName : String
    var lastName : String
    var fullName : String
    var email : String
 var bDictionary = Dictionary<String,Bill>()
    init(customerId : String, firstName : String, lastName : String, email : String ,bDictionary : Dictionary<String,Bill>)
    {
        self.customerId = customerId
        self.firstName = firstName
        self.lastName = lastName
        self.email = email
        self.bDictionary = bDictionary
        self.fullName = firstName + lastName
}
    func PrintData() {
        print("**********************")
        print("Customer Id : \(customerId)")
        print("Full Name : \(fullName)")
        for i in bDictionary.values
        {
            i.PrintData()
        }
        
    }

}

