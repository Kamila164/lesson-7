import Foundation

//Добавление товара в массив
var productsApple = [Apple]()
var productsZara = [Zara]()

productsApple.append(Apple(name: "Iphone 13", memory: "512GB", color: "Black", amount: 7, price: 92000, weigh: 162, barcode: "A83245"))
productsApple.append(Apple(name: "Iphone X", memory: "256GB", color: "Gold", amount: 3, price: 50000, weigh: 184, barcode: "A78906"))

productsZara.append(Zara(name: "Dress", size: "XS", amount: 2, price: 1200, weigh: 400, barcode: "Z25645"))
productsZara.append(Zara(name: "Jacket", size: "L", amount: 5, price: 3500, weigh: 800, barcode: "Z93211"))

//Добавление товара на склад
var storage1 = Storage(storageCountry: ["USA", "China", "OAE"])
var storage2 = Storage(storageCountry: ["China"])

for i in productsApple{
    storage1.addProducts(model: i)
    print("\nName: \(i.name) \nMemory: \(i.memory) \nColor: \(i.color) \nPrice: \(i.price)")
}

for i in productsZara{
    storage2.addProducts(model: i)
    print("\nName: \(i.name) \nSize: \(i.size) \nPrice: \(i.price)")
}
