func convertToLevel(_ mark: Int) -> Int {
    // Based on IB Group 4 Sciences Mark Converstion Table
    if mark >= 80 {
        return 7
    } else if mark >= 70 {
        return 6
    } else if mark >= 60 {
        return 5
    } else if mark >= 50 {
        return 4
    } else if mark >= 40 {
        return 3
    } else if mark >= 30 {
        return 2
    } else if mark >= 23 {
        return 1
    } else {
        return 0
    }
}

print(convertToLevel(84))
print(convertToLevel(77))
print(convertToLevel(60))
print(convertToLevel(55))
print(convertToLevel(49))
print(convertToLevel(39))
print(convertToLevel(23))
print(convertToLevel(12))