class Dinosaur {
    var age = 0
    var breed = ""
    var color = "lavender"
    init (dinosaurBreed : String,
          dinosaurAge : Int){
        breed = dinosaurBreed
        age = dinosaurAge
    }
    func eatFood() {
        print("The \(color) \(breed) is \(age) and likes to eat food!")
    }
}




