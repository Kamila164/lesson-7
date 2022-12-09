import Foundation

class Ikea: Products{
    var color: String
    
    init(name: String, amount: Int, price: Int, weigh: Int, barcode: String, color: String) {
        self.color = color
        super .init(name: name, amount: amount, price: price, weigh: weigh, barcode: barcode)
    }
}
