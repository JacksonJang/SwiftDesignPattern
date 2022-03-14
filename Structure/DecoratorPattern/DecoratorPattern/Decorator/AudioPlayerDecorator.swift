class AudioPlayerDecorator: PlayerDecorator {
    override func play() {
        super.play()
        
        print("AudioPlayerDecorator play")
    }
    
}
