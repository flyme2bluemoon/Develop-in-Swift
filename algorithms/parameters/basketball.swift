func calculateScore(normal numberOfNormal: Int, threePointers numberOfThreePointers: Int, freeThrows numberOfFreeThrows: Int) -> Int {
    let pointsForNormal = 2
    let pointsForThreePointers = 3
    let pointsForFreeThrows = 1

    return numberOfNormal * pointsForNormal + numberOfThreePointers * pointsForThreePointers + numberOfFreeThrows * pointsForFreeThrows
}

let score = calculateScore(normal: 80, threePointers: 6, freeThrows: 10)

print(score)