class RealSubject: Subject {
    private var name:String
    
    init(name:String){
        self.name = name
    }
    
    func request() {
        print("RealSubject request name : \(self.name)")
    }
    
    func setName(name: String) {
        print("name : \(name)")
        self.name = name
    }
}
