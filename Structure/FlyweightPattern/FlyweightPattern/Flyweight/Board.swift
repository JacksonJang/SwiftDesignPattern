class Board {
    var name:String
    var content:String
    private var state: BoardFlyweight
    
    init(name:String, content:String, state:BoardFlyweight) {
        self.name = name
        self.content = content
        self.state = state
    }
    
    func write() {
        print("\(self.state.type) | \(name) : \(content)")
    }
}
