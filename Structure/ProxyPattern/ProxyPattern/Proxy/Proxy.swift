class Proxy: Subject {
    private var subject:Subject?
    
    private var name:String
    
    init(name:String){
        self.name = name
    }
    
    func request() {
        if let subject = subject {
            subject.request()
        } else {
            load()
            self.subject?.request()
        }
    }
    
    func load(){
        if let _ = self.subject {
            print("already exist!")
        } else {
            print("load subject")
            self.subject = RealSubject(name: self.name)
        }
    }
    
    func setName(name: String) {
        self.load()
        self.name = name
        self.subject?.setName(name: name)
    }
}
