let word = "마인드웨이"

for i in 0..<word.count {
    var line = ""
    for j in 0..<word.count {
        let index = (i + j) % word.count
        let char = word[word.index(word.startIndex, offsetBy: index)]
        line.append(char)
    }
    print(line)
}