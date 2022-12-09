import Foundation

class Company{
    var nameCompany: String
    var country: String
    var storageArray = [Storage]()
    
    init(nameCompany: String, country: String, storageArray: Storage) {
        self.nameCompany = nameCompany
        self.country = country
        self.storageArray = [Storage]()
    }
}

//менждународные и внутри страны - отдельный класс, который потом нужно добавить в класс Служюы доставки. свойства: имя и цена за доставку.
