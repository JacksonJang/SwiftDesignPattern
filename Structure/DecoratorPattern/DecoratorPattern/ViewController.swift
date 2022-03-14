import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let player = DefaultPlayer()
        player.play()
        
        let videoDecorator = VideoPlayerDecorator(decorator: player)
        videoDecorator.play()
        
        let audioDecorator = AudioPlayerDecorator(decorator: player)
        audioDecorator.play()
    }


}

