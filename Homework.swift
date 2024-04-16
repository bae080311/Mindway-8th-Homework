let word = "마인드웨이" //단어 "마인드웨이"를 word 변수에 할당합니다.

for i in 0..<word.count { //단어의 문자 수 만큼 반복하는 루프를 시작합니다.
    var line = "" // 각 라인의 문자열을 저장할 빈 문자열 변수를 선언합니다.
    for j in 0..<word.count {  // 단어의 문자 수 만큼 반복하는 루프를 시작합니다.
        let index = (i + j) % word.count // 현재 인덱스를 계산합니다. (원형으로 인덱스를 순환합니다)
        let char = word[word.index(word.startIndex, offsetBy: index)] //현재 인덱스의 문자를 가져와 변수에 할당합니다.
        line.append(char) // 현재 문자를 라인에 추가합니다.
   }
    print(line) //완성 된 라인을 출력합니다
}