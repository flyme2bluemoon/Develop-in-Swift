func countZooAnimals(dogs: Int, cats: Int, bears: Int, pandas: Int, lions: Int) -> Int {
    return dogs + cats + bears + pandas + lions
}

func writeDiary(name: String, numberOfAnimals: Int) -> String {
    return "\(name) saw \(numberOfAnimals) animals at the zoo!"
}

let diaryEntry = writeDiary(name: "Amy", numberOfAnimals: countZooAnimals(dogs: 20, cats: 10, bears: 5, pandas: 1, lions: 9))

print(diaryEntry)