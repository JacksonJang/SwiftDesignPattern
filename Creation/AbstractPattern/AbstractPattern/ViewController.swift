import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
            
        let bmw_1:Car = CarFactory.getCar(factory: BMWAbstractFactory(name: "BMW-1", vehicle: "Numer 1"))
        let bmw_2:Car = CarFactory.getCar(factory: BMWAbstractFactory(name: "BMW-2", vehicle: "Numer 2"))
        
        let audi_1:Car = CarFactory.getCar(factory: AudiAbstractFactory(name: "Audi-1", vehicle: "NumberAudi-1"))
        let audi_2:Car = CarFactory.getCar(factory: AudiAbstractFactory(name: "Audi-2", vehicle: "NumberAudi-2"))
        
        print(bmw_1.name)
        print(bmw_2.name)
        print(audi_1.name)
        print(audi_2.name)
        
    }


}

