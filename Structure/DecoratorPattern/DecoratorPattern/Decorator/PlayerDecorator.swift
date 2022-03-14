class PlayerDecorator: Player {
    var decorator:Player!
    
    init(decorator:Player){
        self.decorator = decorator
    }
    
    func play() {
        self.decorator.play()
    }
    
    func pause() {
        self.decorator.pause()
    }
}
