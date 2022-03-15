class Facade {
    var user:User
    var weapon:Weapon
    var phone:Phone
    
    init(user:User, weapon:Weapon, phone:Phone){
        self.user = user
        self.weapon = weapon
        self.phone = phone
    }
    
    func test() {
        user.sleep()
        weapon.attack()
        phone.call()
    }
}
