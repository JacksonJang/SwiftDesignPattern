import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
            
        let user = User(name: "Jackson", age: 99)
        let weapon = Weapon(name: "Gun")
        let phone = Phone(name: "iPhone 12 pro")
        
        let facade = Facade(user: user, weapon: weapon, phone: phone)
        
        facade.test()
    }


}

