let totalCapacity = 8 * 1000
let usedCapacity = 3 * 1000
let availableCapacity = totalCapacity - usedCapacity

let oneMinuteOfVideo = 150
let minutesOfVideo = availableCapacity / oneMinuteOfVideo

print(minutesOfVideo)