func isLeapYear(_ year: Int) -> Bool {
    if year % 4 == 0 && (year % 100 != 0 || year % 400 == 0) {
        return true
    } else {
        return false
    }
}

print(isLeapYear(2000))
print(isLeapYear(1900))
print(isLeapYear(2012))
print(isLeapYear(2017))