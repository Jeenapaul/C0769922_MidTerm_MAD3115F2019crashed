
import Foundation

var date = Date()

var cDictionary = Dictionary<String,Customer>()
var totalBill : Float
var i1 = Internet(providerName: "Rogers", internetUsed : 35.8, billId : "i101", billDate : "Wednesday, 19 June, 2019", billAmount : 38.6, billType : Bill.BillingTypes.Internet)

var m1 = Mobile(manufacturerName : "Apple", planName : "Full Package", mobileNumber : "59178785", gbUsed : 18.6, minutesUsed : 673, billAmount : 104, billId : "m101", billType :Bill.BillingTypes.Mobile, billDate: "Wednesday, 19 July, 2019" )

var h1 = Hydro(agencyName: "Planet Energy", unitsConsumed: 48.8, billAmount: 98, billId: "H101", billType: Bill.BillingTypes.Hydro, billDate: "Monday, 19 march, 2019")
var c1 = Customer(customerId: "c101", firstName: "jeena", lastName: "Paul", email: "kjlll@gmail.com", bDictionary : [i1.billId:i1,m1.billId:m1,h1.billId:h1])

var i2 = Internet(providerName: "chaters", internetUsed : 45.8, billId : "i202", billDate : "25 Dec 1994", billAmount : 67.6, billType : Bill.BillingTypes.Internet)
var m2 = Mobile(manufacturerName : "Lenovo", planName : "Prepaid", mobileNumber : "54456147+6", gbUsed : 57.6, minutesUsed :5749, billAmount : 75, billId : "m202", billType :Bill.BillingTypes.Mobile, billDate: "17 mar 1993" )
var h2 = Hydro(agencyName: "Solar Energy", unitsConsumed: 56.8, billAmount: 752, billId: "H202", billType: Bill.BillingTypes.Hydro, billDate: "Wednesday, 19 June, 2019")
var c2 = Customer(customerId: "c202", firstName: "georgy", lastName: "sojan", email: "jo@gmail.com", bDictionary : [i2.billId:i2,m2.billId:m2,h2.billId:h2])



cDictionary.updateValue(c1, forKey: c1.customerId)


for i in cDictionary.values{
    i.PrintData()
    
    for temp in cDictionary.values{
        
        for i1 in temp.bDictionary.values
        {
            
        }
    }
    
    
    
    for (k,v) in cDictionary{
        
        if(k == "c101")
        {
            v.PrintData()
        }
        
    }
}

