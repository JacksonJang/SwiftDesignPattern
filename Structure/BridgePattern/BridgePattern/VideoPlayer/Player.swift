//MARK: Abstraction
class Player {
    var implementor: PlayerImplementor
    
    init(implementor: PlayerImplementor){
        self.implementor = implementor
    }
    
    func play() {
        self.implementor.play()
    }
    
    func pause() {
        self.implementor.pause()
    }
}

//MARK: Refined Abstraction
extension Player {
    func playAndPause() {
        self.implementor.play()
        self.implementor.pause()
    }
}
