

import Foundation
class Mobile : Bill
{
    var manufacturerName:String
    var planName:String
    var mobileNumber:String
    var gbUsed:Float
    var minutesUsed:Int
    var billAmount : Float
    init(manufacturerName:String,planName:String,mobileNumber:String,gbUsed:Float,minutesUsed:Int,billAmount:Float,billId : String,billType : BillingTypes,billDate: String) {
        self.manufacturerName=manufacturerName
        self.planName=planName
        self.mobileNumber=mobileNumber
        self.gbUsed=gbUsed
        self.minutesUsed=minutesUsed
        self.billAmount=billAmount
        super.init(billId: billId, billDate: billDate, billType: billType)
    }
    override func PrintData() {
        print("****************************************")
        print("Bill Id : \(billId)")
        print("Bill Type : \(billType)")
        print("Bill Date : \(billDate)")
        print("Manufacturer Name : \(String(describing: manufacturerName))")
        print("Plan Name : \(String(describing: planName))")
        print("Mobile number : \(String(describing: mobileNumber))")
        print("Minutes used : \(minutesUsed)")
        print("Bill Amount : \(billAmount)")
        print("Internet Used : \(gbUsed)")
            
        }

}
