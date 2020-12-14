let numberOfOranges = 14
let numberOfWatermelon = 3

let weightOfOranges = 100
let weightOfWatermelons = 200

let totalWeightOfOranges = numberOfOranges * weightOfOranges
let totalWeightOfWatermelons = numberOfWatermelon * weightOfWatermelons
let totalWeight = totalWeightOfOranges + totalWeightOfWatermelons

let weightOnEachSide = totalWeight / 2

let numberOfOrangesOnLeft = weightOnEachSide / weightOfOranges
let numberOfOrangesOnRight = numberOfOranges - numberOfOrangesOnLeft

print(weightOnEachSide)
print(numberOfOrangesOnLeft)
print(numberOfOrangesOnRight)