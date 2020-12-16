var numberOfEmployees = 5
let numberOfPens = 80
let paycheck = 20

if ((numberOfPens % numberOfEmployees == 0) && (paycheck >= 20)) {
    print("All is well!")
    numberOfEmployees *= 2
} else {
    print("The cops are on their way!")
    numberOfEmployees = 0
}

print("You now have \(numberOfEmployees) employees!")