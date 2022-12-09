import Foundation

class Kulikov: Products{
    var srok: String
    
    init(name: String, amount: Int, price: Int, weigh: Int, barcode: String, srok: String) {
        self.srok = srok
        super .init(name: name, amount: amount, price: price, weigh: weigh, barcode: barcode)
    }
}
