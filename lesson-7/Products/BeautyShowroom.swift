import Foundation

class BeautyShowroom: Products{
    var brand: String
    
    init(name: String, amount: Int, price: Int, weigh: Int, barcode: String, brand: String) {
        self.brand = brand
        super .init(name: name, amount: amount, price: price, weigh: weigh, barcode: barcode)
    }
}
