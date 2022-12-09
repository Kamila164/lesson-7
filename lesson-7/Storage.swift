import Foundation

class Storage{
    var storageCountry: [String]
    var productArray = [Products]()
    
    init(storageCountry: [String]) {
        self.storageCountry = storageCountry
    }
    
    func addProducts(model: Products){
        productArray.append(model)
    }
}
