//MARK: Concrete Implementor
class VideoPlayer: PlayerImplementor{
    func play() {
        print("VideoPlayer play")
    }
    
    func pause() {
        print("VideoPlayer pause")
    }
}
