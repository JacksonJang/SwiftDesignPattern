class BoardFlyweightFactory {
    static private var boardFlyweightList: [BoardFlyweight] = []
    
    static func getBoardFlyweight(type:String) -> BoardFlyweight {
        if let flyweightIndex = self.boardFlyweightList.firstIndex(where: { (board) -> Bool in
            return board.type == type
        }){
            return self.boardFlyweightList[flyweightIndex]
        } else {
            self.boardFlyweightList.append(BoardFlyweight(type: type))
            print("Create type : \(type)")
            return self.boardFlyweightList.last ?? getBoardFlyweight(type: type)
        }
    }
    
    static var flyweightCount: Int {
        return self.boardFlyweightList.count
    }
    
    private init() {}
}
