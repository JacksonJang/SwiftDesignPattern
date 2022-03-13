//MARK: Concrete Implementor
class AudioPlayer: PlayerImplementor {
    func play() {
        print("AudioPlayer play")
    }
    
    func pause() {
        print("AudioPlayer pause")
    }
}
