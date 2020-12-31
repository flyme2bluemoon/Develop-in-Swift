func responseTo(question: String) -> String {
    let input = question.lowercased()
    if input.hasPrefix("hello") || input.hasPrefix("hey") || input.hasPrefix("hi") {
        return "Hello there!"
    } else if input == "what is the meaning of life" {
        return "Life: a principle or force that is considered to underlie the distinctive quality of animate beings. I guess that includes me!"
    } else if input == "what is zero divided by zero" {
        return "Imagine that you have 0 cookies and you split them evenly among 0 friends. How many cookies does each person get? See, it doesn't make sense. And Cookie Monster is sad because there are no cookies. And your friends are sad because they don't exist. Oh wow. That escalated quickly!"
    } else if input == "tell me a joke" {
        if Int.random(in: 0...1) == 0 {
            return "imagine being so lonely, you ask a dumb robot app to cheer you up. oh sorry, i didn't do that..."
        } else {
            return "i'm a virtual assistant, not your dog."
        }
    } else if input == "what is your name" || input == "who are you" {
        return "I'm Risi, your virtual assistant"
    } else if input.hasPrefix("google") || input.hasPrefix("do a web search for") || input.hasPrefix("search the web for") {
        return "Error 404, Craig hasn't invented this feature yet..."
    } else if  input.hasPrefix("you are so dumb") {
        return "\(input). don't say that about me. i have a wife and 2 kids."
    } else {
        return "Sorry, I don't understand what you mean by \"\(question)\". Would you like me to search the web for that?"
    }
}

print(responseTo(question: "Hello world"))