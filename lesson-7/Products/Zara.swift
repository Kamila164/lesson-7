import Foundation

class Zara: Products{
    var size: String
    
    init(name: String, size: String, amount: Int, price: Int, weigh: Int, barcode: String) {
        self.size = size
        super .init(name: name, amount: amount, price: price, weigh: weigh, barcode: barcode)
    }
    
}
