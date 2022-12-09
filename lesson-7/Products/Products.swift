import Foundation

class Products{
    var name: String
    var amount: Int
    var price: Int
    var weigh: Int
    var barcode: String
    
    init(name: String, amount: Int, price: Int, weigh: Int, barcode: String) {
        self.name = name
        self.amount = amount
        self.price = price
        self.weigh = weigh
        self.barcode = barcode
    }
}
