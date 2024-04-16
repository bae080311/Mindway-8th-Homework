let word = "마인드웨이" //문자열 선언

for i in 0..<word.count { //단어의 길이만큼 반복
    var line = "" //문자열 변수 선언하고 ""로 초기화 
    for j in 0..<word.count {  //
        let index = (i + j) % word.count
        let char = word[word.index(word.startIndex, offsetBy: index)]
        line.append(char)
    }
    print(line) //루프가 완료되고 완성 된 line 출력
}