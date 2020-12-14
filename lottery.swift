let ticketsSold = 5000
let ticketPrice = 10
let printingCosts = 10
let advertising = 10

let totalTakings = ticketPrice *  ticketsSold
let jackpot = totalTakings / 2
let totalExpenses = printingCosts + advertising
let profit = totalTakings - jackpot - totalExpenses

let myCut = profit / 10
let friendsCut = profit - myCut

print(myCut)
