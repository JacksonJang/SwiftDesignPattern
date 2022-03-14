class VideoPlayerDecorator: PlayerDecorator {
    override func play() {
        super.play()
        print("VideoPlayerDecorator play")
        setSpeed()
    }
    
    func setSpeed() {
        print("VideoPlayerDecorator setting speed")
    }
}
