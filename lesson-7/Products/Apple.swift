import Foundation

class Apple: Products{
    var memory: String
    var color: String
    
    init(name: String, memory: String, color: String, amount: Int, price: Int, weigh: Int, barcode: String) {
        self.memory = memory
        self.color = color
        super .init(name: name, amount: amount, price: price, weigh: weigh, barcode: barcode)
    }
}
