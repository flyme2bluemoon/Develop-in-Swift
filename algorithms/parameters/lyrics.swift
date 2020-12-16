func writeSong(verb: String, noun: String) -> String {
    return "\(verb), \(verb), \(verb) your \(noun)"
}

let lineOne = writeSong(verb: "row", noun: "boat")
let lineTwo = writeSong(verb: "ride", noun: "bike")
let lineThree = writeSong(verb: "hug", noun: "friend")

print(lineOne)
print(lineTwo)
print(lineThree)