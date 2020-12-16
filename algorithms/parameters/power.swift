func power(base: Int, exponent: Int) -> Int {
    var answer = 1
    for _ in 0..<exponent {
        answer *= base
    }
    return answer
}

print(power(base: 2, exponent: 3))
print(power(base: 5, exponent: 2))