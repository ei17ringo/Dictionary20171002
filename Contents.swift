//辞書（Dictionary）= 連想配列のこと
//Dictionaryの基本構文 "Key":値　が1セット

var numberOfTires = ["車":4,"バイク":2,"船":0]

//Dictionaryから値を取り出す（取り出したい値のKeyを指定）
print(numberOfTires["車"]!)

//Dictionaryの値の変更
numberOfTires["車"] = 6
print(numberOfTires)

//Dictionaryの値の追加
//新しいキーを指定して、代入
numberOfTires["三輪車"] = 3
print(numberOfTires)

//Dictionaryの値の削除
numberOfTires["車"] = nil
print(numberOfTires)

//練習問題4-3 P.115
//テスト結果が国語95点、数学70点、英語80点である場合に、この3つの点数を辞書を使って1つにまとめてください。その後、数学の点数を100点に修正してください。(最後はPrintでうまく修正できてるか確認)
var scoreDic:Dictionary = ["国語":95,"数学":70,"英語":80]
scoreDic["数学"] = 100
print(scoreDic)

//高速列挙（Dictionary編）
var total = 0
for (subject,score) in scoreDic {
    print("\(subject)の点数を足しこみます")
    total += score
}
print(total)
