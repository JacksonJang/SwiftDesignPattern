class CarFactory {
    public static func getCar(factory:CarAbstractFactory) -> Car {
        return factory.createCar()
    }
}
