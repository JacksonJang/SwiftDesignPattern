class Company: PeopleComponent {
    var name: String
    var peoples: [PeopleComponent] = []
    
    func getPeopleCount(){
        print("\(name) people count : \(peoples.count)")
    }
    
    init(name:String) {
        self.name = name
    }
}
