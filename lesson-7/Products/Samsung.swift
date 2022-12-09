import Foundation

class Samsung: Products{
    var memory: String
    var color: String
    
    init(name: String, amount: Int, price: Int, weigh: Int, barcode: String, memory: String, color: String) {
        self.memory = memory
        self.color = color
        super .init(name: name, amount: amount, price: price, weigh: weigh, barcode: barcode)
    }
}
