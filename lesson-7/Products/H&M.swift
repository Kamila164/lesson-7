import Foundation

class Hm: Products{
    var size: String
    
    init(name: String, amount: Int, price: Int, weigh: Int, barcode: String, size: String) {
        self.size = size
        super .init(name: name, amount: amount, price: price, weigh: weigh, barcode: barcode)
    }
}
