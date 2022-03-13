import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let videoPlayer = VideoPlayer()
        let player = Player(implementor: videoPlayer)
        player.play()
        
        let audioPlayer = AudioPlayer()
        player.implementor = audioPlayer
        player.play()
    }
}

