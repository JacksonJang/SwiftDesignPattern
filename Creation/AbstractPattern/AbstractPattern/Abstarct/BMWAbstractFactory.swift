class BMWAbstractFactory: CarAbstractFactory {
    var name:String
    var vehicle:String
    
    init(name:String, vehicle:String) {
        self.name = name
        self.vehicle = vehicle
    }
    
    func createCar() -> Car {
        return BMW(name: name, vehicle: vehicle)
    }
}
