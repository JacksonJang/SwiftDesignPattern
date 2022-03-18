import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let people1 = SeniorPeople(name: "Jackson")
        let people2 = JuniorPeople(name: "Emma")
        let people3 = JuniorPeople(name: "Olivia")
        
        let company1 = Company(name: "A_Company")
        
        company1.peoples = [
            people1,
            people2,
            people3
        ]
        
        let people4 = SeniorPeople(name: "Sophia")
        let people5 = JuniorPeople(name: "Mia")
        
        let company2 = Company(name: "B_Company")
        company2.peoples = [
            people4,
            people5
        ]
        
        company1.getPeopleCount()
        company2.getPeopleCount()
        
    }


}

