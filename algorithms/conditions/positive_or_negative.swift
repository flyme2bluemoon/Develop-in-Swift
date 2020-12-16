func positiveOrNegative(_ number: Int) {
    if number > 0 {
        print("\(number) is positive")
    } else if number < 0 {
        print("\(number) is negative")
    } else {
        print("\(number) is zero")
    }
}

positiveOrNegative(5)
positiveOrNegative(-10)
positiveOrNegative(0)