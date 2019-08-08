//Shoe Factory

class factory {
    let shippingMaterial = "Box"
    let location = "Store"
    var prices : Int
    var color : String
    var style : String
    var size : Int
    
    init(colors: String, money : Int, sizes : Int, design : String){
    prices = money
    color = colors
    style = design
    size = sizes
}
    func description() {
        print("I want a shoe that is $\(prices), size \(size) ,\(color), and I want the the style to be \(style)s ")
    }
}
var shoeFactory = factory(colors : "gray", money : 180, sizes : 8, design: "sneaker")

shoeFactory.description()

