
import Foundation
class Bill : IDisplay
{
    func PrintData() {
        
    }
    
    
    
    var billId : String
    var billDate :  String
    enum BillingTypes {
        case Internet
        case Hydro
        case Mobile
    }
    var billType : BillingTypes
    var totalBillAmount : Float!
    
    init(billId : String , billDate : String, billType : BillingTypes) {
        self.billId = billId
        self.billDate = billDate
        self.billType = billType
    }
    
    
    
}
